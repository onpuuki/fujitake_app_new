.class public final LP2/j;
.super LO2/i0;
.source "SourceFile"

# interfaces
.implements LP2/v;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:LP2/d;

.field public final F:LB1/k;

.field public final G:LP2/n;

.field public H:Z

.field public final I:LW2/c;

.field public J:LP2/w;

.field public K:I

.field public final synthetic L:LP2/k;

.field public final v:I

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public final y:Lg4/g;

.field public z:Z


# direct methods
.method public constructor <init>(LP2/k;ILO2/h2;Ljava/lang/Object;LP2/d;LB1/k;LP2/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/j;->L:LP2/k;

    .line 2
    .line 3
    iget-object p1, p1, LO2/c;->c:LO2/l2;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, LO2/b;-><init>(ILO2/h2;LO2/l2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lf1/c;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, LO2/i0;->s:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, Lg4/g;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LP2/j;->y:Lg4/g;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LP2/j;->z:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LP2/j;->A:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LP2/j;->B:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LP2/j;->H:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LP2/j;->K:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p4, p1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LP2/j;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, LP2/j;->E:LP2/d;

    .line 40
    .line 41
    iput-object p6, p0, LP2/j;->F:LB1/k;

    .line 42
    .line 43
    iput-object p7, p0, LP2/j;->G:LP2/n;

    .line 44
    .line 45
    iput p8, p0, LP2/j;->C:I

    .line 46
    .line 47
    iput p8, p0, LP2/j;->D:I

    .line 48
    .line 49
    iput p8, p0, LP2/j;->v:I

    .line 50
    .line 51
    sget-object p1, LW2/b;->a:LW2/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, LW2/a;->a:LW2/c;

    .line 57
    .line 58
    iput-object p1, p0, LP2/j;->I:LW2/c;

    .line 59
    .line 60
    return-void
.end method

.method public static k(LP2/j;LM2/d0;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LP2/j;->L:LP2/k;

    .line 3
    .line 4
    iget-object v2, v1, LP2/k;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, v1, LP2/k;->q:Z

    .line 7
    .line 8
    iget-object v4, p0, LP2/j;->G:LP2/n;

    .line 9
    .line 10
    iget-object v5, v4, LP2/n;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v6

    .line 18
    :goto_0
    sget-object v7, LP2/e;->a:LR2/b;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v2, v7}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LO2/f0;->i:LM2/Y;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, LM2/d0;->a(LM2/a0;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, LO2/f0;->j:LM2/Y;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, LM2/d0;->a(LM2/a0;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LO2/f0;->k:LM2/Y;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, LM2/d0;->a(LM2/a0;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, LM2/d0;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v5, LP2/e;->b:LR2/b;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v5, LP2/e;->a:LR2/b;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, LP2/e;->d:LR2/b;

    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v3, LP2/e;->c:LR2/b;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v3, LR2/b;

    .line 86
    .line 87
    sget-object v5, LR2/b;->h:Lg4/j;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, LR2/b;

    .line 96
    .line 97
    sget-object v3, LR2/b;->f:Lg4/j;

    .line 98
    .line 99
    invoke-direct {v2, v3, p2}, LR2/b;-><init>(Lg4/j;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, LR2/b;

    .line 106
    .line 107
    iget-object v2, v7, LM2/a0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, LP2/k;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v2, v3}, LR2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, LP2/e;->e:LR2/b;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, LP2/e;->f:LR2/b;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, LO2/k2;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, LM2/H;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, LM2/d0;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v2, p2, [[B

    .line 136
    .line 137
    iget-object v3, p1, LM2/d0;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v5, v3, [[B

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v3, v6

    .line 148
    :goto_3
    iget v5, p1, LM2/d0;->b:I

    .line 149
    .line 150
    if-ge v3, v5, :cond_5

    .line 151
    .line 152
    mul-int/lit8 v5, v3, 0x2

    .line 153
    .line 154
    invoke-virtual {p1, v3}, LM2/d0;->e(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v2, v5

    .line 159
    .line 160
    add-int/2addr v5, v0

    .line 161
    iget-object v7, p1, LM2/d0;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v7, v7, v5

    .line 164
    .line 165
    instance-of v9, v7, [B

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    check-cast v7, [B

    .line 170
    .line 171
    aput-object v7, v2, v5

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v7}, LP2/f;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_5
    :goto_4
    move p1, v6

    .line 181
    move v3, p1

    .line 182
    :goto_5
    if-ge p1, p2, :cond_a

    .line 183
    .line 184
    aget-object v5, v2, p1

    .line 185
    .line 186
    add-int/lit8 v7, p1, 0x1

    .line 187
    .line 188
    aget-object v7, v2, v7

    .line 189
    .line 190
    sget-object v9, LO2/k2;->b:[B

    .line 191
    .line 192
    invoke-static {v5, v9}, LO2/k2;->a([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    aput-object v5, v2, v3

    .line 199
    .line 200
    add-int/lit8 v5, v3, 0x1

    .line 201
    .line 202
    sget-object v9, LM2/H;->b:Lh1/c;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lh1/e;->c([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Lf1/c;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v2, v5

    .line 215
    .line 216
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_6
    array-length v9, v7

    .line 220
    move v10, v6

    .line 221
    :goto_7
    if-ge v10, v9, :cond_9

    .line 222
    .line 223
    aget-byte v11, v7, v10

    .line 224
    .line 225
    const/16 v12, 0x20

    .line 226
    .line 227
    if-lt v11, v12, :cond_8

    .line 228
    .line 229
    const/16 v12, 0x7e

    .line 230
    .line 231
    if-le v11, v12, :cond_7

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    add-int/2addr v10, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v10, Lf1/c;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "Metadata key="

    .line 244
    .line 245
    const-string v10, ", value="

    .line 246
    .line 247
    invoke-static {v5, v9, v10}, LP2/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " contains invalid ASCII characters"

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v7, LO2/k2;->a:Ljava/util/logging/Logger;

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    aput-object v5, v2, v3

    .line 274
    .line 275
    add-int/lit8 v5, v3, 0x1

    .line 276
    .line 277
    aput-object v7, v2, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    if-ne v3, p2, :cond_b

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, [[B

    .line 292
    .line 293
    :goto_a
    move p1, v6

    .line 294
    :goto_b
    array-length p2, v2

    .line 295
    if-ge p1, p2, :cond_e

    .line 296
    .line 297
    aget-object p2, v2, p1

    .line 298
    .line 299
    invoke-static {p2}, Lg4/j;->m([B)Lg4/j;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object v3, p2, Lg4/j;->a:[B

    .line 304
    .line 305
    array-length v5, v3

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    aget-byte v3, v3, v6

    .line 309
    .line 310
    const/16 v5, 0x3a

    .line 311
    .line 312
    if-ne v3, v5, :cond_c

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_c
    add-int/lit8 v3, p1, 0x1

    .line 316
    .line 317
    aget-object v3, v2, v3

    .line 318
    .line 319
    invoke-static {v3}, Lg4/j;->m([B)Lg4/j;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v5, LR2/b;

    .line 324
    .line 325
    invoke-direct {v5, p2, v3}, LR2/b;-><init>(Lg4/j;Lg4/j;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    iput-object v8, p0, LP2/j;->x:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object p0, v4, LP2/n;->v:LM2/o0;

    .line 337
    .line 338
    if-eqz p0, :cond_f

    .line 339
    .line 340
    sget-object p1, LO2/v;->d:LO2/v;

    .line 341
    .line 342
    new-instance p2, LM2/d0;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, LP2/k;->n:LP2/j;

    .line 348
    .line 349
    invoke-virtual {v1, p0, p1, v0, p2}, LO2/b;->g(LM2/o0;LO2/v;ZLM2/d0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    iget-object p0, v4, LP2/n;->n:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iget p1, v4, LP2/n;->C:I

    .line 360
    .line 361
    if-lt p0, p1, :cond_11

    .line 362
    .line 363
    iget-object p0, v4, LP2/n;->D:Ljava/util/LinkedList;

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-boolean p0, v4, LP2/n;->z:Z

    .line 369
    .line 370
    if-nez p0, :cond_10

    .line 371
    .line 372
    iput-boolean v0, v4, LP2/n;->z:Z

    .line 373
    .line 374
    iget-object p0, v4, LP2/n;->F:LO2/C0;

    .line 375
    .line 376
    if-eqz p0, :cond_10

    .line 377
    .line 378
    invoke-virtual {p0}, LO2/C0;->b()V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-boolean p0, v1, LO2/c;->e:Z

    .line 382
    .line 383
    if-eqz p0, :cond_12

    .line 384
    .line 385
    iget-object p0, v4, LP2/n;->M:LO2/n0;

    .line 386
    .line 387
    invoke-virtual {p0, v1, v0}, LO2/l0;->i(Ljava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_11
    invoke-virtual {v4, v1}, LP2/n;->w(LP2/k;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_d
    return-void
.end method

.method public static l(LP2/j;Lg4/g;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP2/j;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, LP2/j;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lg4/g;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, LP2/j;->y:Lg4/g;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lg4/g;->f(JLg4/g;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LP2/j;->z:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LP2/j;->z:Z

    .line 23
    .line 24
    iget-boolean p1, p0, LP2/j;->A:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, LP2/j;->A:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, LP2/j;->K:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LP2/j;->F:LB1/k;

    .line 44
    .line 45
    iget-object p0, p0, LP2/j;->J:LP2/w;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, LB1/k;->a(ZLP2/w;Lg4/g;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LP2/j;->D:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LP2/j;->D:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, LP2/j;->v:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, LP2/j;->C:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, LP2/j;->C:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LP2/j;->D:I

    .line 25
    .line 26
    iget p1, p0, LP2/j;->K:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object v2, p0, LP2/j;->E:LP2/d;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, LP2/d;->k(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LO2/b;->n:Z

    .line 2
    .line 3
    sget-object v4, LO2/v;->a:LO2/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LP2/j;->G:LP2/n;

    .line 8
    .line 9
    iget v2, p0, LP2/j;->K:I

    .line 10
    .line 11
    sget-object v6, LR2/a;->u:LR2/a;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, LP2/n;->j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LP2/j;->G:LP2/n;

    .line 21
    .line 22
    iget v2, p0, LP2/j;->K:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, LP2/n;->j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, LO2/b;->o:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LO2/b;->l:Z

    .line 40
    .line 41
    iget-boolean v1, p0, LO2/b;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LM2/o0;->m:LM2/o0;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LM2/d0;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, LO2/b;->h(LM2/o0;ZLM2/d0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LO2/b;->m:LO2/a;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LO2/a;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, LO2/b;->m:LO2/a;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final m(LM2/o0;ZLM2/d0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LP2/j;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP2/j;->B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LP2/j;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LP2/j;->G:LP2/n;

    .line 14
    .line 15
    iget-object v1, p2, LP2/n;->D:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, LP2/j;->L:LP2/k;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, LP2/n;->p(LP2/k;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, LP2/j;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, LP2/j;->y:Lg4/g;

    .line 29
    .line 30
    invoke-virtual {p2}, Lg4/g;->h()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, LP2/j;->H:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, LM2/d0;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LO2/b;->h(LM2/o0;ZLM2/d0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v2, p0, LP2/j;->K:I

    .line 49
    .line 50
    sget-object v4, LO2/v;->a:LO2/v;

    .line 51
    .line 52
    sget-object v6, LR2/a;->u:LR2/a;

    .line 53
    .line 54
    iget-object v1, p0, LP2/j;->G:LP2/n;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, LP2/n;->j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, LM2/o0;->d(Ljava/lang/Throwable;)LM2/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM2/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LP2/j;->m(LM2/o0;ZLM2/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()LP2/w;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP2/j;->J:LP2/w;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p(ILg4/g;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-wide v2, p2, Lg4/g;->b:J

    .line 4
    .line 5
    long-to-int v4, v2

    .line 6
    iget v5, p0, LP2/j;->C:I

    .line 7
    .line 8
    add-int/2addr v4, p1

    .line 9
    sub-int/2addr v5, v4

    .line 10
    iput v5, p0, LP2/j;->C:I

    .line 11
    .line 12
    iget v4, p0, LP2/j;->D:I

    .line 13
    .line 14
    sub-int/2addr v4, p1

    .line 15
    iput v4, p0, LP2/j;->D:I

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    iget p1, p0, LP2/j;->K:I

    .line 20
    .line 21
    sget-object p2, LR2/a;->e:LR2/a;

    .line 22
    .line 23
    iget-object p3, p0, LP2/j;->E:LP2/d;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LP2/d;->i(ILR2/a;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LP2/j;->K:I

    .line 29
    .line 30
    sget-object p1, LM2/o0;->m:LM2/o0;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LO2/v;->a:LO2/v;

    .line 39
    .line 40
    iget-object v0, p0, LP2/j;->G:LP2/n;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, LP2/n;->j(ILM2/o0;LO2/v;ZLR2/a;LM2/d0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, LP2/r;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LP2/r;-><init>(Lg4/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, LO2/i0;->q:LM2/o0;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LO2/i0;->s:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    sget-object v2, LO2/z1;->a:LO2/y1;

    .line 61
    .line 62
    const-string v2, "charset"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p2, Lg4/g;->b:J

    .line 68
    .line 69
    long-to-int p2, v2

    .line 70
    new-array v2, p2, [B

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, p2}, LP2/r;->l([BII)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DATA-----------------------------\n"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v4, p2}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LO2/i0;->q:LM2/o0;

    .line 91
    .line 92
    invoke-virtual {p1}, LP2/r;->close()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 96
    .line 97
    iget-object p1, p1, LM2/o0;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p2, 0x3e8

    .line 104
    .line 105
    if-gt p1, p2, :cond_1

    .line 106
    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 110
    .line 111
    iget-object p2, p0, LO2/i0;->r:LM2/d0;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1, p2}, LP2/j;->m(LM2/o0;ZLM2/d0;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    iget-boolean p2, p0, LO2/i0;->t:Z

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    sget-object p1, LM2/o0;->m:LM2/o0;

    .line 123
    .line 124
    const-string p2, "headers not received before payload"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, LM2/d0;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v1, p2}, LP2/j;->m(LM2/o0;ZLM2/d0;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    long-to-int p2, v2

    .line 141
    :try_start_0
    iget-boolean v2, p0, LO2/b;->o:Z

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v2, LO2/c;->i:Ljava/util/logging/Logger;

    .line 146
    .line 147
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 148
    .line 149
    const-string v4, "Received data on closed stream"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LP2/r;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p2

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :try_start_1
    iget-object v2, p0, LO2/b;->a:LO2/e1;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v2}, LO2/e1;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    iget-boolean v3, v2, LO2/e1;->C:Z

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v3, v2, LO2/e1;->x:LO2/A;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, LO2/A;->q(LO2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v2}, LO2/e1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move v2, v1

    .line 187
    goto :goto_1

    .line 188
    :catchall_2
    move-exception v2

    .line 189
    move-object v7, v2

    .line 190
    move v2, v0

    .line 191
    move-object v0, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, LP2/r;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, LP2/r;->close()V

    .line 200
    .line 201
    .line 202
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {p0, v0}, LP2/j;->n(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    .line 206
    .line 207
    :goto_2
    if-eqz p3, :cond_9

    .line 208
    .line 209
    if-lez p2, :cond_8

    .line 210
    .line 211
    sget-object p1, LM2/o0;->m:LM2/o0;

    .line 212
    .line 213
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object p1, LM2/o0;->m:LM2/o0;

    .line 223
    .line 224
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 231
    .line 232
    :goto_3
    new-instance p1, LM2/d0;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, LO2/i0;->r:LM2/d0;

    .line 238
    .line 239
    iget-object p2, p0, LO2/i0;->q:LM2/o0;

    .line 240
    .line 241
    invoke-virtual {p0, p2, v1, p1}, LO2/b;->h(LM2/o0;ZLM2/d0;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_4
    return-void

    .line 245
    :catchall_4
    move-exception p2

    .line 246
    move v0, v1

    .line 247
    :goto_5
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, LP2/r;->close()V

    .line 250
    .line 251
    .line 252
    :cond_a
    throw p2
.end method

.method public final q(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, LO2/i0;->u:LM2/b0;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LP2/x;->a(Ljava/util/ArrayList;)[[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LM2/d0;

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    div-int/2addr v4, v2

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v4, p2, LM2/d0;->b:I

    .line 20
    .line 21
    iput-object p1, p2, LM2/d0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, LO2/i0;->t:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LO2/i0;->j(LM2/d0;)LM2/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-object p2, p0, LO2/i0;->r:LM2/d0;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "trailers: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 64
    .line 65
    iget-object p2, p0, LO2/i0;->r:LM2/d0;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, p2}, LP2/j;->m(LM2/o0;ZLM2/d0;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p1, LM2/I;->b:LM2/b0;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, LM2/d0;->c(LM2/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LM2/o0;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    sget-object v5, LM2/I;->a:LM2/b0;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, LM2/d0;->c(LM2/a0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v4, p0, LO2/i0;->t:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v4, LM2/o0;->g:LM2/o0;

    .line 100
    .line 101
    const-string v5, "missing GRPC status in response"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p2, v3}, LM2/d0;->c(LM2/a0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, LO2/f0;->g(I)LM2/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v4, LM2/o0;->m:LM2/o0;

    .line 126
    .line 127
    const-string v5, "missing HTTP status code"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    const-string v5, "missing GRPC status, inferred error from HTTP status code"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-virtual {p2, v3}, LM2/d0;->a(LM2/a0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, LM2/d0;->a(LM2/a0;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LM2/I;->a:LM2/b0;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, LM2/d0;->a(LM2/a0;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, LO2/b;->o:Z

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object p1, LO2/c;->i:Ljava/util/logging/Logger;

    .line 155
    .line 156
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v5, "Received trailers on closed stream:\n {1}\n {2}"

    .line 159
    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v4, v2, v0

    .line 163
    .line 164
    aput-object p2, v2, v1

    .line 165
    .line 166
    invoke-virtual {p1, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, LO2/b;->h:LO2/h2;

    .line 172
    .line 173
    iget-object p1, p1, LO2/h2;->a:[LM2/j;

    .line 174
    .line 175
    array-length v2, p1

    .line 176
    move v3, v0

    .line 177
    :goto_2
    if-ge v3, v2, :cond_6

    .line 178
    .line 179
    aget-object v5, p1, v3

    .line 180
    .line 181
    invoke-virtual {v5, p2}, LM2/j;->e(LM2/d0;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v3, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p0, v4, v0, p2}, LO2/b;->h(LM2/o0;ZLM2/d0;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_7
    invoke-static {p1}, LP2/x;->a(Ljava/util/ArrayList;)[[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, LM2/d0;

    .line 196
    .line 197
    array-length v0, p1

    .line 198
    div-int/2addr v0, v2

    .line 199
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v0, p2, LM2/d0;->b:I

    .line 203
    .line 204
    iput-object p1, p2, LM2/d0;->a:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 207
    .line 208
    const-string v0, "headers: "

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_8
    :try_start_0
    iget-boolean p1, p0, LO2/i0;->t:Z

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    sget-object p1, LM2/o0;->m:LM2/o0;

    .line 237
    .line 238
    const-string v1, "Received headers twice"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, LO2/i0;->q:LM2/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 263
    .line 264
    iput-object p2, p0, LO2/i0;->r:LM2/d0;

    .line 265
    .line 266
    invoke-static {p2}, LO2/i0;->i(LM2/d0;)Ljava/nio/charset/Charset;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, LO2/i0;->s:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    :try_start_1
    invoke-virtual {p2, v3}, LM2/d0;->c(LM2/a0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v4, 0x64

    .line 288
    .line 289
    if-lt v2, v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    const/16 v2, 0xc8

    .line 296
    .line 297
    if-ge p1, v2, :cond_a

    .line 298
    .line 299
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    :try_start_2
    iput-boolean v1, p0, LO2/i0;->t:Z

    .line 310
    .line 311
    invoke-static {p2}, LO2/i0;->j(LM2/d0;)LM2/o0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, LO2/i0;->q:LM2/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :try_start_3
    invoke-virtual {p2, v3}, LM2/d0;->a(LM2/a0;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, LM2/I;->b:LM2/b0;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, LM2/d0;->a(LM2/a0;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, LM2/I;->a:LM2/b0;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, LM2/d0;->a(LM2/a0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p2}, LO2/b;->d(LM2/d0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, LO2/i0;->q:LM2/o0;

    .line 342
    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    :goto_4
    return-void

    .line 352
    :goto_5
    iget-object v1, p0, LO2/i0;->q:LM2/o0;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LM2/o0;->a(Ljava/lang/String;)LM2/o0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LO2/i0;->q:LM2/o0;

    .line 373
    .line 374
    iput-object p2, p0, LO2/i0;->r:LM2/d0;

    .line 375
    .line 376
    invoke-static {p2}, LO2/i0;->i(LM2/d0;)Ljava/nio/charset/Charset;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, LO2/i0;->s:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    :cond_d
    throw p1
.end method
