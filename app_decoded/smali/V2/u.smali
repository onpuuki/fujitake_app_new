.class public final LV2/u;
.super LM2/Q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/Map;)LM2/h0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v0, v1}, LO2/z0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v0, v2}, LO2/z0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v0, v3}, LO2/z0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v0, v4}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v5, 0x2540be400L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v6, 0x6fc23ac00L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide v7, 0x45d964b800L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v10, v5

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v6

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v12, v7

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v13, v8

    .line 80
    :goto_3
    const-string v1, "successRateEjection"

    .line 81
    .line 82
    invoke-static {v0, v1}, LO2/z0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "requestVolume"

    .line 87
    .line 88
    const-string v3, "minimumHosts"

    .line 89
    .line 90
    const-string v4, "enforcementPercentage"

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    const/16 v6, 0x64

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    const/16 v14, 0x76c

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-string v7, "stdevFactor"

    .line 112
    .line 113
    invoke-static {v1, v7}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1, v4}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static {v1, v3}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-static {v1, v2}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    move-object v14, v7

    .line 132
    :cond_4
    if-eqz v18, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ltz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-gt v7, v6, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :goto_4
    invoke-static {v7}, LX4/e;->i(Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v7, v15

    .line 156
    :goto_5
    if-eqz v19, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-ltz v16, :cond_7

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_6
    invoke-static/range {v16 .. v16}, LX4/e;->i(Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v19

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object/from16 v8, v16

    .line 176
    .line 177
    :goto_7
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-ltz v15, :cond_9

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v15, 0x0

    .line 188
    :goto_8
    invoke-static {v15}, LX4/e;->i(Z)V

    .line 189
    .line 190
    .line 191
    move-object v15, v1

    .line 192
    :cond_a
    new-instance v1, LV2/n;

    .line 193
    .line 194
    invoke-direct {v1, v14, v7, v8, v15}, LV2/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    move-object v14, v1

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    const/4 v14, 0x0

    .line 200
    :goto_9
    const-string v1, "failurePercentageEjection"

    .line 201
    .line 202
    invoke-static {v0, v1}, LO2/z0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_14

    .line 207
    .line 208
    const/16 v7, 0x55

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v15, 0x32

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const-string v9, "threshold"

    .line 229
    .line 230
    invoke-static {v1, v9}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v1, v4}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v1, v3}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v2}, LO2/z0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ltz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gt v2, v6, :cond_c

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    const/4 v2, 0x0

    .line 263
    :goto_a
    invoke-static {v2}, LX4/e;->i(Z)V

    .line 264
    .line 265
    .line 266
    move-object v7, v9

    .line 267
    :cond_d
    if-eqz v4, :cond_f

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ltz v2, :cond_e

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gt v2, v6, :cond_e

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const/4 v2, 0x0

    .line 284
    :goto_b
    invoke-static {v2}, LX4/e;->i(Z)V

    .line 285
    .line 286
    .line 287
    move-object v8, v4

    .line 288
    :cond_f
    if-eqz v3, :cond_11

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ltz v2, :cond_10

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    const/4 v2, 0x0

    .line 299
    :goto_c
    invoke-static {v2}, LX4/e;->i(Z)V

    .line 300
    .line 301
    .line 302
    move-object v5, v3

    .line 303
    :cond_11
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ltz v2, :cond_12

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    const/16 v17, 0x0

    .line 315
    .line 316
    :goto_d
    invoke-static/range {v17 .. v17}, LX4/e;->i(Z)V

    .line 317
    .line 318
    .line 319
    move-object v15, v1

    .line 320
    :cond_13
    new-instance v1, LV2/n;

    .line 321
    .line 322
    invoke-direct {v1, v7, v8, v5, v15}, LV2/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    move-object v15, v1

    .line 326
    goto :goto_e

    .line 327
    :cond_14
    const/4 v15, 0x0

    .line 328
    :goto_e
    const-string v1, "childPolicy"

    .line 329
    .line 330
    invoke-static {v0, v1}, LO2/z0;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_f

    .line 338
    :cond_15
    invoke-static {v1}, LO2/z0;->a(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    move-object v9, v1

    .line 342
    :goto_f
    invoke-static {v9}, LO2/d2;->u(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_16
    invoke-static {}, LM2/S;->b()LM2/S;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LO2/d2;->t(Ljava/util/List;LM2/S;)LM2/h0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v0, LM2/h0;->a:LM2/o0;

    .line 364
    .line 365
    if-eqz v1, :cond_17

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_17
    iget-object v0, v0, LM2/h0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v16, v0

    .line 371
    .line 372
    check-cast v16, LO2/c2;

    .line 373
    .line 374
    if-eqz v16, :cond_19

    .line 375
    .line 376
    if-eqz v16, :cond_18

    .line 377
    .line 378
    new-instance v0, LV2/o;

    .line 379
    .line 380
    move-object v9, v0

    .line 381
    invoke-direct/range {v9 .. v16}, LV2/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LV2/n;LV2/n;LO2/c2;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LM2/h0;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LM2/h0;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_1a
    :goto_10
    sget-object v1, LM2/o0;->m:LM2/o0;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LM2/h0;

    .line 423
    .line 424
    invoke-direct {v1, v0}, LM2/h0;-><init>(LM2/o0;)V

    .line 425
    .line 426
    .line 427
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LM2/f;)LM2/P;
    .locals 1

    .line 1
    new-instance v0, LV2/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV2/t;-><init>(LM2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/util/Map;)LM2/h0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LV2/u;->f(Ljava/util/Map;)LM2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, LM2/o0;->n:LM2/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed parsing configuration for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LV2/u;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LM2/h0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LM2/h0;-><init>(LM2/o0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
