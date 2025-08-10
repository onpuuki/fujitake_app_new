.class public final Ly4/f;
.super Li4/j;
.source "SourceFile"


# instance fields
.field public a:Li4/i;

.field public b:Li4/l;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public s:[B

.field public t:[LD4/a;


# virtual methods
.method public final b()Li4/o;
    .locals 14

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly4/f;->a:Li4/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Li4/d;->a(Li4/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ly4/f;->b:Li4/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Li4/d;

    .line 18
    .line 19
    invoke-direct {v1}, Li4/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_2
    iget-object v4, p0, Ly4/f;->c:[[B

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Li4/Q;

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    invoke-direct {v5, v4}, Li4/m;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Li4/d;->a(Li4/c;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, Li4/U;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Li4/U;-><init>(Li4/d;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v3, Li4/U;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Li4/d;->a(Li4/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Li4/d;

    .line 55
    .line 56
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Li4/Q;

    .line 60
    .line 61
    iget-object v5, p0, Ly4/f;->d:[B

    .line 62
    .line 63
    invoke-direct {v4, v5}, Li4/m;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Li4/d;->a(Li4/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Li4/U;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v3, v5}, Li4/U;-><init>(Li4/d;I)V

    .line 73
    .line 74
    .line 75
    iput v1, v4, Li4/U;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Li4/d;->a(Li4/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Li4/d;

    .line 81
    .line 82
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 83
    .line 84
    .line 85
    move v4, v2

    .line 86
    :goto_3
    iget-object v5, p0, Ly4/f;->e:[[B

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    if-ge v4, v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Li4/Q;

    .line 92
    .line 93
    aget-object v5, v5, v4

    .line 94
    .line 95
    invoke-direct {v6, v5}, Li4/m;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Li4/d;->a(Li4/c;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    new-instance v4, Li4/U;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v3, v5}, Li4/U;-><init>(Li4/d;I)V

    .line 108
    .line 109
    .line 110
    iput v1, v4, Li4/U;->c:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Li4/d;->a(Li4/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Li4/d;

    .line 116
    .line 117
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Li4/Q;

    .line 121
    .line 122
    iget-object v5, p0, Ly4/f;->f:[B

    .line 123
    .line 124
    invoke-direct {v4, v5}, Li4/m;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Li4/d;->a(Li4/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Li4/U;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v3, v5}, Li4/U;-><init>(Li4/d;I)V

    .line 134
    .line 135
    .line 136
    iput v1, v4, Li4/U;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Li4/d;->a(Li4/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Li4/d;

    .line 142
    .line 143
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v4, Li4/Q;

    .line 147
    .line 148
    iget-object v5, p0, Ly4/f;->s:[B

    .line 149
    .line 150
    invoke-direct {v4, v5}, Li4/m;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Li4/d;->a(Li4/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Li4/U;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v3, v5}, Li4/U;-><init>(Li4/d;I)V

    .line 160
    .line 161
    .line 162
    iput v1, v4, Li4/U;->c:I

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Li4/d;->a(Li4/c;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Li4/d;

    .line 168
    .line 169
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 170
    .line 171
    .line 172
    move v4, v2

    .line 173
    :goto_4
    iget-object v5, p0, Ly4/f;->t:[LD4/a;

    .line 174
    .line 175
    array-length v6, v5

    .line 176
    if-ge v4, v6, :cond_8

    .line 177
    .line 178
    new-instance v6, Li4/d;

    .line 179
    .line 180
    invoke-direct {v6}, Li4/d;-><init>()V

    .line 181
    .line 182
    .line 183
    aget-object v7, v5, v4

    .line 184
    .line 185
    iget-object v7, v7, LD4/a;->d:[[[S

    .line 186
    .line 187
    invoke-static {v7}, LX4/e;->v([[[S)[[[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Li4/d;

    .line 192
    .line 193
    invoke-direct {v8}, Li4/d;-><init>()V

    .line 194
    .line 195
    .line 196
    move v9, v2

    .line 197
    :goto_5
    array-length v10, v7

    .line 198
    if-ge v9, v10, :cond_4

    .line 199
    .line 200
    new-instance v10, Li4/d;

    .line 201
    .line 202
    invoke-direct {v10}, Li4/d;-><init>()V

    .line 203
    .line 204
    .line 205
    move v11, v2

    .line 206
    :goto_6
    aget-object v12, v7, v9

    .line 207
    .line 208
    array-length v13, v12

    .line 209
    if-ge v11, v13, :cond_3

    .line 210
    .line 211
    new-instance v13, Li4/Q;

    .line 212
    .line 213
    aget-object v12, v12, v11

    .line 214
    .line 215
    invoke-direct {v13, v12}, Li4/m;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Li4/d;->a(Li4/c;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_3
    new-instance v11, Li4/U;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v11, v10, v12}, Li4/U;-><init>(Li4/d;I)V

    .line 228
    .line 229
    .line 230
    iput v1, v11, Li4/U;->c:I

    .line 231
    .line 232
    invoke-virtual {v8, v11}, Li4/d;->a(Li4/c;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    new-instance v7, Li4/U;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct {v7, v8, v9}, Li4/U;-><init>(Li4/d;I)V

    .line 242
    .line 243
    .line 244
    iput v1, v7, Li4/U;->c:I

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Li4/d;->a(Li4/c;)V

    .line 247
    .line 248
    .line 249
    aget-object v7, v5, v4

    .line 250
    .line 251
    iget-object v7, v7, LD4/a;->e:[[[S

    .line 252
    .line 253
    invoke-static {v7}, LX4/e;->v([[[S)[[[B

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v8, Li4/d;

    .line 258
    .line 259
    invoke-direct {v8}, Li4/d;-><init>()V

    .line 260
    .line 261
    .line 262
    move v9, v2

    .line 263
    :goto_7
    array-length v10, v7

    .line 264
    if-ge v9, v10, :cond_6

    .line 265
    .line 266
    new-instance v10, Li4/d;

    .line 267
    .line 268
    invoke-direct {v10}, Li4/d;-><init>()V

    .line 269
    .line 270
    .line 271
    move v11, v2

    .line 272
    :goto_8
    aget-object v12, v7, v9

    .line 273
    .line 274
    array-length v13, v12

    .line 275
    if-ge v11, v13, :cond_5

    .line 276
    .line 277
    new-instance v13, Li4/Q;

    .line 278
    .line 279
    aget-object v12, v12, v11

    .line 280
    .line 281
    invoke-direct {v13, v12}, Li4/m;-><init>([B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v13}, Li4/d;->a(Li4/c;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_5
    new-instance v11, Li4/U;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-direct {v11, v10, v12}, Li4/U;-><init>(Li4/d;I)V

    .line 294
    .line 295
    .line 296
    iput v1, v11, Li4/U;->c:I

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Li4/d;->a(Li4/c;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_6
    new-instance v7, Li4/U;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v7, v8, v9}, Li4/U;-><init>(Li4/d;I)V

    .line 308
    .line 309
    .line 310
    iput v1, v7, Li4/U;->c:I

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Li4/d;->a(Li4/c;)V

    .line 313
    .line 314
    .line 315
    aget-object v7, v5, v4

    .line 316
    .line 317
    iget-object v7, v7, LD4/a;->f:[[S

    .line 318
    .line 319
    invoke-static {v7}, LX4/e;->t([[S)[[B

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v8, Li4/d;

    .line 324
    .line 325
    invoke-direct {v8}, Li4/d;-><init>()V

    .line 326
    .line 327
    .line 328
    move v9, v2

    .line 329
    :goto_9
    array-length v10, v7

    .line 330
    if-ge v9, v10, :cond_7

    .line 331
    .line 332
    new-instance v10, Li4/Q;

    .line 333
    .line 334
    aget-object v11, v7, v9

    .line 335
    .line 336
    invoke-direct {v10, v11}, Li4/m;-><init>([B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v10}, Li4/d;->a(Li4/c;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_7
    new-instance v7, Li4/U;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct {v7, v8, v9}, Li4/U;-><init>(Li4/d;I)V

    .line 349
    .line 350
    .line 351
    iput v1, v7, Li4/U;->c:I

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Li4/d;->a(Li4/c;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Li4/Q;

    .line 357
    .line 358
    aget-object v5, v5, v4

    .line 359
    .line 360
    iget-object v5, v5, LD4/a;->g:[S

    .line 361
    .line 362
    invoke-static {v5}, LX4/e;->r([S)[B

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v7, v5}, Li4/m;-><init>([B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Li4/d;->a(Li4/c;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Li4/U;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v5, v6, v7}, Li4/U;-><init>(Li4/d;I)V

    .line 376
    .line 377
    .line 378
    iput v1, v5, Li4/U;->c:I

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Li4/d;->a(Li4/c;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_8
    new-instance v2, Li4/U;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v2, v3, v4}, Li4/U;-><init>(Li4/d;I)V

    .line 391
    .line 392
    .line 393
    iput v1, v2, Li4/U;->c:I

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Li4/d;->a(Li4/c;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Li4/U;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-direct {v2, v0, v3}, Li4/U;-><init>(Li4/d;I)V

    .line 402
    .line 403
    .line 404
    iput v1, v2, Li4/U;->c:I

    .line 405
    .line 406
    return-object v2
.end method
