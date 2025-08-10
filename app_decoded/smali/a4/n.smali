.class public final La4/n;
.super LH3/c;
.source "SourceFile"

# interfaces
.implements LZ3/e;


# instance fields
.field public final a:LZ3/e;

.field public final b:LF3/i;

.field public final c:I

.field public d:LF3/i;

.field public e:LF3/d;


# direct methods
.method public constructor <init>(LZ3/e;LF3/i;)V
    .locals 2

    .line 1
    sget-object v0, La4/k;->a:La4/k;

    .line 2
    .line 3
    sget-object v1, LF3/j;->a:LF3/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LH3/c;-><init>(LF3/d;LF3/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La4/n;->a:LZ3/e;

    .line 9
    .line 10
    iput-object p2, p0, La4/n;->b:LF3/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, La4/m;->a:La4/m;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, La4/n;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, La4/n;->d(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LG3/a;->a:LG3/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LD3/j;->a:LD3/j;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, La4/i;

    .line 15
    .line 16
    invoke-interface {p2}, LF3/d;->getContext()LF3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, La4/i;-><init>(LF3/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La4/n;->d:LF3/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final d(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LF3/d;->getContext()LF3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LW3/D;->g(LF3/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, La4/n;->d:LF3/i;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, v2, :cond_13

    .line 16
    .line 17
    instance-of v5, v3, La4/i;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_12

    .line 21
    .line 22
    check-cast v3, La4/i;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, La4/i;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", but then emission attempt of value \'"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LU3/c;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v5, v1, v7}, LU3/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LU3/f;->Z(LU3/d;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v10}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v7}, LE3/k;->o0(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    move v11, v6

    .line 132
    :goto_2
    const/4 v12, -0x1

    .line 133
    if-ge v11, v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_2

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v11, v12

    .line 155
    :cond_4
    if-ne v11, v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    move-object v8, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Comparable;

    .line 186
    .line 187
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Comparable;

    .line 198
    .line 199
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-lez v10, :cond_8

    .line 204
    .line 205
    move-object v8, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_4
    check-cast v8, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    move v7, v6

    .line 217
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/lit8 v8, v8, -0x1

    .line 229
    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_11

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    add-int/lit8 v11, v6, 0x1

    .line 250
    .line 251
    if-ltz v6, :cond_10

    .line 252
    .line 253
    check-cast v10, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    if-ne v6, v8, :cond_c

    .line 258
    .line 259
    :cond_b
    invoke-static {v10}, LV3/j;->m0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-static {v10, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-ltz v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-le v7, v6, :cond_d

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move v6, v7

    .line 280
    :goto_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v10, "substring(...)"

    .line 285
    .line 286
    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_e
    move v6, v11

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    const-string v1, "Requested character count "

    .line 297
    .line 298
    const-string v2, " is less than zero."

    .line 299
    .line 300
    invoke-static {v1, v7, v2}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_10
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 315
    .line 316
    const-string v2, "Index overflow has happened."

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v15, "..."

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const-string v11, "\n"

    .line 332
    .line 333
    const-string v13, ""

    .line 334
    .line 335
    const/4 v14, -0x1

    .line 336
    move-object v10, v3

    .line 337
    move-object v12, v13

    .line 338
    invoke-static/range {v9 .. v16}, LE3/i;->r0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LO3/l;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v5, La4/q;

    .line 358
    .line 359
    invoke-direct {v5, v0}, La4/q;-><init>(La4/n;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3, v5}, LF3/i;->fold(Ljava/lang/Object;LO3/p;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget v5, v0, La4/n;->c:I

    .line 373
    .line 374
    if-ne v3, v5, :cond_14

    .line 375
    .line 376
    iput-object v2, v0, La4/n;->d:LF3/i;

    .line 377
    .line 378
    :cond_13
    move-object/from16 v2, p1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, La4/n;->b:LF3/i;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, ",\n\t\tbut emission happened in "

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :goto_9
    iput-object v2, v0, La4/n;->e:LF3/d;

    .line 421
    .line 422
    sget-object v2, La4/p;->a:La4/o;

    .line 423
    .line 424
    iget-object v3, v0, La4/n;->a:LZ3/e;

    .line 425
    .line 426
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 427
    .line 428
    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v3, LZ3/e;

    .line 435
    .line 436
    invoke-interface {v3, v1, v0}, LZ3/e;->b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, LG3/a;->a:LG3/a;

    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_15

    .line 447
    .line 448
    iput-object v4, v0, La4/n;->e:LF3/d;

    .line 449
    .line 450
    :cond_15
    return-object v1
.end method

.method public final getCallerFrame()LH3/d;
    .locals 2

    .line 1
    iget-object v0, p0, La4/n;->e:LF3/d;

    .line 2
    .line 3
    instance-of v1, v0, LH3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LH3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La4/n;->d:LF3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LF3/j;->a:LF3/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LD3/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, La4/i;

    .line 8
    .line 9
    invoke-virtual {p0}, La4/n;->getContext()LF3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, La4/i;-><init>(LF3/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La4/n;->d:LF3/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La4/n;->e:LF3/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LF3/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LG3/a;->a:LG3/a;

    .line 26
    .line 27
    return-object p1
.end method
