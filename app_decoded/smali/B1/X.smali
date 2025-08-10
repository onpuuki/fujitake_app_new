.class public final LB1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/H;

.field public b:I

.field public c:Z

.field public d:LE1/i;

.field public e:Lu1/d;

.field public f:Lu1/d;

.field public g:Lu1/d;


# direct methods
.method public constructor <init>(LB1/H;Lu1/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/X;->a:LB1/H;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LB1/X;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, LB1/H;->a()LB1/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LB1/W;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, LB1/W;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LE1/i;

    .line 20
    .line 21
    sget-object v1, LE1/g;->a:Lu1/a;

    .line 22
    .line 23
    new-instance v2, Lu1/d;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v0}, Lu1/d;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, LE1/i;-><init>(Lu1/b;Lu1/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LB1/X;->d:LE1/i;

    .line 36
    .line 37
    iput-object p2, p0, LB1/X;->e:Lu1/d;

    .line 38
    .line 39
    sget-object p1, LE1/h;->c:Lu1/d;

    .line 40
    .line 41
    iput-object p1, p0, LB1/X;->f:Lu1/d;

    .line 42
    .line 43
    iput-object p1, p0, LB1/X;->g:Lu1/d;

    .line 44
    .line 45
    return-void
.end method

.method public static b(LB1/h;)I
    .locals 3

    .line 1
    iget-object v0, p0, LB1/h;->a:LB1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown change type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LB1/h;->a:LB1/g;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(LB1/f;LH1/B;Z)LA1/g;
    .locals 19

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, v1, LB1/f;->b:Z

    .line 11
    .line 12
    xor-int/2addr v6, v4

    .line 13
    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "Cannot apply changes that need a refill"

    .line 16
    .line 17
    invoke-static {v8, v6, v7}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v0, LB1/X;->d:LE1/i;

    .line 21
    .line 22
    iget-object v6, v1, LB1/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LE1/i;

    .line 25
    .line 26
    iput-object v6, v0, LB1/X;->d:LE1/i;

    .line 27
    .line 28
    iget-object v6, v1, LB1/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lu1/d;

    .line 31
    .line 32
    iput-object v6, v0, LB1/X;->g:Lu1/d;

    .line 33
    .line 34
    iget-object v6, v1, LB1/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LY4/c;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, v6, LY4/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LB1/W;

    .line 55
    .line 56
    invoke-direct {v6, v0, v5}, LB1/W;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v6, v2, LH1/B;->c:Lu1/d;

    .line 65
    .line 66
    invoke-virtual {v6}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    move-object v7, v6

    .line 71
    check-cast v7, Lu1/c;

    .line 72
    .line 73
    iget-object v8, v7, Lu1/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/util/Iterator;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7}, Lu1/c;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LE1/h;

    .line 88
    .line 89
    iget-object v8, v0, LB1/X;->e:Lu1/d;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v0, LB1/X;->e:Lu1/d;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v6, v2, LH1/B;->d:Lu1/d;

    .line 99
    .line 100
    invoke-virtual {v6}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_1
    move-object v7, v6

    .line 105
    check-cast v7, Lu1/c;

    .line 106
    .line 107
    iget-object v8, v7, Lu1/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Lu1/c;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LE1/h;

    .line 122
    .line 123
    iget-object v8, v0, LB1/X;->e:Lu1/d;

    .line 124
    .line 125
    iget-object v8, v8, Lu1/d;->a:Lu1/b;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v9, "Modified document %s not found in view."

    .line 132
    .line 133
    new-array v10, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v10, v5

    .line 136
    .line 137
    invoke-static {v9, v8, v10}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v6, v2, LH1/B;->e:Lu1/d;

    .line 142
    .line 143
    invoke-virtual {v6}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    move-object v7, v6

    .line 148
    check-cast v7, Lu1/c;

    .line 149
    .line 150
    iget-object v8, v7, Lu1/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/util/Iterator;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    invoke-virtual {v7}, Lu1/c;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LE1/h;

    .line 165
    .line 166
    iget-object v8, v0, LB1/X;->e:Lu1/d;

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v0, LB1/X;->e:Lu1/d;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-boolean v6, v2, LH1/B;->b:Z

    .line 176
    .line 177
    iput-boolean v6, v0, LB1/X;->c:Z

    .line 178
    .line 179
    :cond_3
    if-eqz p3, :cond_4

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    iget-boolean v6, v0, LB1/X;->c:Z

    .line 188
    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_5
    iget-object v6, v0, LB1/X;->f:Lu1/d;

    .line 198
    .line 199
    sget-object v7, LE1/h;->c:Lu1/d;

    .line 200
    .line 201
    iput-object v7, v0, LB1/X;->f:Lu1/d;

    .line 202
    .line 203
    iget-object v7, v0, LB1/X;->d:LE1/i;

    .line 204
    .line 205
    iget-object v7, v7, LE1/i;->b:Lu1/d;

    .line 206
    .line 207
    invoke-virtual {v7}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_3
    move-object v8, v7

    .line 212
    check-cast v8, Lu1/c;

    .line 213
    .line 214
    iget-object v9, v8, Lu1/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/Iterator;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v8}, Lu1/c;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LE1/k;

    .line 229
    .line 230
    iget-object v9, v8, LE1/k;->a:LE1/h;

    .line 231
    .line 232
    iget-object v10, v0, LB1/X;->e:Lu1/d;

    .line 233
    .line 234
    iget-object v10, v10, Lu1/d;->a:Lu1/b;

    .line 235
    .line 236
    invoke-virtual {v10, v9}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v10, v0, LB1/X;->d:LE1/i;

    .line 244
    .line 245
    iget-object v10, v10, LE1/i;->a:Lu1/b;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Lu1/b;->b(LE1/h;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, LE1/k;

    .line 252
    .line 253
    if-nez v9, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {v9}, LE1/k;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v9, v0, LB1/X;->f:Lu1/d;

    .line 264
    .line 265
    iget-object v8, v8, LE1/k;->a:LE1/h;

    .line 266
    .line 267
    invoke-virtual {v9, v8}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iput-object v8, v0, LB1/X;->f:Lu1/d;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v8, v6, Lu1/d;->a:Lu1/b;

    .line 277
    .line 278
    invoke-virtual {v8}, Lu1/b;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v9, v0, LB1/X;->f:Lu1/d;

    .line 283
    .line 284
    iget-object v9, v9, Lu1/d;->a:Lu1/b;

    .line 285
    .line 286
    invoke-virtual {v9}, Lu1/b;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/2addr v9, v8

    .line 291
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :cond_a
    :goto_4
    move-object v9, v8

    .line 299
    check-cast v9, Lu1/c;

    .line 300
    .line 301
    iget-object v10, v9, Lu1/c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Ljava/util/Iterator;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-virtual {v9}, Lu1/c;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LE1/h;

    .line 316
    .line 317
    iget-object v10, v0, LB1/X;->f:Lu1/d;

    .line 318
    .line 319
    iget-object v10, v10, Lu1/d;->a:Lu1/b;

    .line 320
    .line 321
    invoke-virtual {v10, v9}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_a

    .line 326
    .line 327
    new-instance v10, LB1/C;

    .line 328
    .line 329
    sget-object v11, LB1/B;->b:LB1/B;

    .line 330
    .line 331
    invoke-direct {v10, v11, v9}, LB1/C;-><init>(LB1/B;LE1/h;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    iget-object v8, v0, LB1/X;->f:Lu1/d;

    .line 339
    .line 340
    invoke-virtual {v8}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_c
    :goto_5
    move-object v9, v8

    .line 345
    check-cast v9, Lu1/c;

    .line 346
    .line 347
    iget-object v10, v9, Lu1/c;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, Ljava/util/Iterator;

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    invoke-virtual {v9}, Lu1/c;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LE1/h;

    .line 362
    .line 363
    iget-object v10, v6, Lu1/d;->a:Lu1/b;

    .line 364
    .line 365
    invoke-virtual {v10, v9}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_c

    .line 370
    .line 371
    new-instance v10, LB1/C;

    .line 372
    .line 373
    sget-object v11, LB1/B;->a:LB1/B;

    .line 374
    .line 375
    invoke-direct {v10, v11, v9}, LB1/C;-><init>(LB1/B;LE1/h;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    move-object v6, v7

    .line 383
    :goto_6
    iget-object v7, v0, LB1/X;->f:Lu1/d;

    .line 384
    .line 385
    iget-object v7, v7, Lu1/d;->a:Lu1/b;

    .line 386
    .line 387
    invoke-virtual {v7}, Lu1/b;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_e

    .line 392
    .line 393
    iget-boolean v7, v0, LB1/X;->c:Z

    .line 394
    .line 395
    if-eqz v7, :cond_e

    .line 396
    .line 397
    if-nez p3, :cond_e

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    move v7, v3

    .line 402
    :goto_7
    iget v8, v0, LB1/X;->b:I

    .line 403
    .line 404
    if-eq v7, v8, :cond_f

    .line 405
    .line 406
    move/from16 v16, v4

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    move/from16 v16, v5

    .line 410
    .line 411
    :goto_8
    iput v7, v0, LB1/X;->b:I

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_11

    .line 418
    .line 419
    if-eqz v16, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    const/4 v1, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_11
    :goto_9
    if-ne v7, v3, :cond_12

    .line 425
    .line 426
    move v14, v4

    .line 427
    goto :goto_a

    .line 428
    :cond_12
    move v14, v5

    .line 429
    :goto_a
    if-nez v2, :cond_14

    .line 430
    .line 431
    :cond_13
    move/from16 v18, v5

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    iget-object v2, v2, LH1/B;->a:Lcom/google/protobuf/l;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_13

    .line 441
    .line 442
    move/from16 v18, v4

    .line 443
    .line 444
    :goto_b
    new-instance v2, LB1/Y;

    .line 445
    .line 446
    iget-object v10, v0, LB1/X;->a:LB1/H;

    .line 447
    .line 448
    iget-object v4, v1, LB1/f;->c:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v11, v4

    .line 451
    check-cast v11, LE1/i;

    .line 452
    .line 453
    iget-object v1, v1, LB1/f;->e:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v15, v1

    .line 456
    check-cast v15, Lu1/d;

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object v9, v2

    .line 461
    invoke-direct/range {v9 .. v18}, LB1/Y;-><init>(LB1/H;LE1/i;LE1/i;Ljava/util/ArrayList;ZLu1/d;ZZZ)V

    .line 462
    .line 463
    .line 464
    move-object v1, v2

    .line 465
    :goto_c
    new-instance v2, LA1/g;

    .line 466
    .line 467
    invoke-direct {v2, v3, v1, v6}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v2
.end method

.method public final c(Lu1/b;LB1/f;)LB1/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LB1/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LY4/c;

    .line 10
    .line 11
    :goto_0
    move-object v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, LY4/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, LY4/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LB1/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LE1/i;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, LB1/X;->d:LE1/i;

    .line 28
    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, LB1/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lu1/d;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v3, v0, LB1/X;->g:Lu1/d;

    .line 37
    .line 38
    :goto_3
    iget-object v4, v0, LB1/X;->a:LB1/H;

    .line 39
    .line 40
    iget v5, v4, LB1/H;->i:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static {v5, v7}, LR/j;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-wide v9, v4, LB1/H;->h:J

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-object v8, v2, LE1/i;->a:Lu1/b;

    .line 52
    .line 53
    invoke-virtual {v8}, Lu1/b;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    int-to-long v12, v8

    .line 58
    cmp-long v8, v12, v9

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-object v8, v2, LE1/i;->b:Lu1/d;

    .line 63
    .line 64
    iget-object v8, v8, Lu1/d;->a:Lu1/b;

    .line 65
    .line 66
    invoke-virtual {v8}, Lu1/b;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LE1/k;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_4
    const/4 v12, 0x2

    .line 75
    invoke-static {v5, v12}, LR/j;->b(II)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iget-object v13, v2, LE1/i;->a:Lu1/b;

    .line 82
    .line 83
    invoke-virtual {v13}, Lu1/b;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    int-to-long v13, v13

    .line 88
    cmp-long v13, v13, v9

    .line 89
    .line 90
    if-nez v13, :cond_4

    .line 91
    .line 92
    iget-object v13, v2, LE1/i;->b:Lu1/d;

    .line 93
    .line 94
    iget-object v13, v13, Lu1/d;->a:Lu1/b;

    .line 95
    .line 96
    invoke-virtual {v13}, Lu1/b;->j()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, LE1/k;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 v13, 0x0

    .line 104
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 p1, v2

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    sget-object v11, LB1/g;->a:LB1/g;

    .line 117
    .line 118
    if-eqz v17, :cond_16

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    check-cast v17, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    move-object/from16 v15, v18

    .line 131
    .line 132
    check-cast v15, LE1/h;

    .line 133
    .line 134
    iget-object v7, v2, LE1/i;->a:Lu1/b;

    .line 135
    .line 136
    invoke-virtual {v7, v15}, Lu1/b;->b(LE1/h;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LE1/k;

    .line 141
    .line 142
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    move-object/from16 v12, v19

    .line 147
    .line 148
    check-cast v12, LE1/k;

    .line 149
    .line 150
    invoke-virtual {v4, v12}, LB1/H;->g(LE1/k;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LE1/k;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    const/4 v12, 0x0

    .line 164
    :goto_7
    move-object/from16 v17, v2

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, LB1/X;->g:Lu1/d;

    .line 169
    .line 170
    iget-object v2, v2, Lu1/d;->a:Lu1/b;

    .line 171
    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    iget-object v14, v7, LE1/k;->a:LE1/h;

    .line 175
    .line 176
    invoke-virtual {v2, v14}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_8

    .line 184
    :cond_6
    move-object/from16 v19, v14

    .line 185
    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    :goto_8
    if-eqz v12, :cond_9

    .line 188
    .line 189
    invoke-virtual {v12}, LE1/k;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    iget-object v14, v0, LB1/X;->g:Lu1/d;

    .line 196
    .line 197
    iget-object v14, v14, Lu1/d;->a:Lu1/b;

    .line 198
    .line 199
    iget-object v0, v12, LE1/k;->a:LE1/h;

    .line 200
    .line 201
    invoke-virtual {v14, v0}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget v0, v12, LE1/k;->f:I

    .line 208
    .line 209
    const/4 v14, 0x2

    .line 210
    invoke-static {v0, v14}, LR/j;->b(II)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :cond_8
    const/4 v0, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    const/4 v0, 0x0

    .line 219
    :goto_9
    if-eqz v7, :cond_e

    .line 220
    .line 221
    if-eqz v12, :cond_e

    .line 222
    .line 223
    iget-object v11, v7, LE1/k;->e:LE1/l;

    .line 224
    .line 225
    iget-object v14, v12, LE1/k;->e:LE1/l;

    .line 226
    .line 227
    invoke-virtual {v11, v14}, LE1/l;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7}, LE1/k;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget v0, v12, LE1/k;->f:I

    .line 240
    .line 241
    const/4 v14, 0x2

    .line 242
    invoke-static {v0, v14}, LR/j;->b(II)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v12}, LE1/k;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_a
    const/4 v14, 0x2

    .line 256
    :cond_b
    sget-object v0, LB1/g;->c:LB1/g;

    .line 257
    .line 258
    new-instance v2, LB1/h;

    .line 259
    .line 260
    invoke-direct {v2, v0, v12}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, LY4/c;->f(LB1/h;)V

    .line 264
    .line 265
    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    invoke-virtual {v4}, LB1/H;->a()LB1/G;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v12, v8}, LB1/G;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-gtz v0, :cond_11

    .line 277
    .line 278
    :cond_c
    if-eqz v13, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4}, LB1/H;->a()LB1/G;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v12, v13}, LB1/G;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gez v0, :cond_f

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    const/4 v14, 0x2

    .line 292
    if-eq v2, v0, :cond_12

    .line 293
    .line 294
    sget-object v0, LB1/g;->d:LB1/g;

    .line 295
    .line 296
    new-instance v2, LB1/h;

    .line 297
    .line 298
    invoke-direct {v2, v0, v12}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, LY4/c;->f(LB1/h;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v14, 0x2

    .line 306
    if-nez v7, :cond_10

    .line 307
    .line 308
    if-eqz v12, :cond_10

    .line 309
    .line 310
    sget-object v0, LB1/g;->b:LB1/g;

    .line 311
    .line 312
    new-instance v2, LB1/h;

    .line 313
    .line 314
    invoke-direct {v2, v0, v12}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, LY4/c;->f(LB1/h;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_a
    const/4 v0, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_10
    if-eqz v7, :cond_12

    .line 323
    .line 324
    if-nez v12, :cond_12

    .line 325
    .line 326
    new-instance v0, LB1/h;

    .line 327
    .line 328
    invoke-direct {v0, v11, v7}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, LY4/c;->f(LB1/h;)V

    .line 332
    .line 333
    .line 334
    if-nez v8, :cond_11

    .line 335
    .line 336
    if-eqz v13, :cond_f

    .line 337
    .line 338
    :cond_11
    :goto_b
    const/4 v0, 0x1

    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    :goto_c
    const/4 v0, 0x0

    .line 343
    :goto_d
    if-eqz v0, :cond_15

    .line 344
    .line 345
    if-eqz v12, :cond_14

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v12, LE1/k;->a:LE1/h;

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LE1/i;->a(LE1/h;)LE1/i;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v7, v2, LE1/i;->a:Lu1/b;

    .line 359
    .line 360
    invoke-virtual {v7, v0, v12}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v2, v2, LE1/i;->b:Lu1/d;

    .line 365
    .line 366
    invoke-virtual {v2, v12}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v11, LE1/i;

    .line 371
    .line 372
    invoke-direct {v11, v7, v2}, LE1/i;-><init>(Lu1/b;Lu1/d;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, LE1/k;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Lu1/d;->a(Ljava/lang/Object;)Lu1/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_e
    move-object v3, v0

    .line 386
    goto :goto_f

    .line 387
    :cond_13
    invoke-virtual {v3, v0}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_e

    .line 392
    :cond_14
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual {v2, v15}, LE1/i;->a(LE1/h;)LE1/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v15}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v11, v0

    .line 403
    move-object v3, v2

    .line 404
    goto :goto_f

    .line 405
    :cond_15
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object v11, v2

    .line 408
    :goto_f
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 p1, v11

    .line 411
    .line 412
    move v12, v14

    .line 413
    move-object/from16 v2, v17

    .line 414
    .line 415
    move-object/from16 v14, v19

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_16
    move-object/from16 v2, p1

    .line 421
    .line 422
    const-wide/16 v7, -0x1

    .line 423
    .line 424
    cmp-long v0, v9, v7

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iget-object v0, v2, LE1/i;->a:Lu1/b;

    .line 429
    .line 430
    invoke-virtual {v0}, Lu1/b;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v7, v0

    .line 435
    :goto_10
    sub-long/2addr v7, v9

    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    cmp-long v0, v7, v9

    .line 439
    .line 440
    if-lez v0, :cond_18

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-static {v5, v0}, LR/j;->b(II)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v9, v2, LE1/i;->b:Lu1/d;

    .line 448
    .line 449
    if-eqz v4, :cond_17

    .line 450
    .line 451
    iget-object v4, v9, Lu1/d;->a:Lu1/b;

    .line 452
    .line 453
    invoke-virtual {v4}, Lu1/b;->i()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LE1/k;

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_17
    iget-object v4, v9, Lu1/d;->a:Lu1/b;

    .line 461
    .line 462
    invoke-virtual {v4}, Lu1/b;->j()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LE1/k;

    .line 467
    .line 468
    :goto_11
    iget-object v9, v4, LE1/k;->a:LE1/h;

    .line 469
    .line 470
    invoke-virtual {v2, v9}, LE1/i;->a(LE1/h;)LE1/i;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v9, v4, LE1/k;->a:LE1/h;

    .line 475
    .line 476
    invoke-virtual {v3, v9}, Lu1/d;->e(Ljava/lang/Object;)Lu1/d;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v9, LB1/h;

    .line 481
    .line 482
    invoke-direct {v9, v11, v4}, LB1/h;-><init>(LB1/g;LE1/k;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v9}, LY4/c;->f(LB1/h;)V

    .line 486
    .line 487
    .line 488
    const-wide/16 v9, 0x1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_18
    const/4 v0, 0x1

    .line 492
    move-object v5, v2

    .line 493
    move-object v7, v3

    .line 494
    if-eqz v16, :cond_1a

    .line 495
    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_19
    const/4 v0, 0x0

    .line 500
    :cond_1a
    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    new-array v2, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v1, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LB1/f;

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    move-object v4, v0

    .line 512
    move/from16 v8, v16

    .line 513
    .line 514
    invoke-direct/range {v4 .. v9}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method
