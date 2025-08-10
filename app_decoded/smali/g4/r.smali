.class public final Lg4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/G;


# instance fields
.field public a:B

.field public final b:Lg4/A;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lg4/s;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lg4/G;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg4/A;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lg4/A;-><init>(Lg4/G;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg4/r;->b:Lg4/A;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg4/r;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lg4/s;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lg4/s;-><init>(Lg4/A;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg4/r;->d:Lg4/s;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg4/r;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final a()Lg4/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/r;->b:Lg4/A;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/A;->a:Lg4/G;

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/G;->a()Lg4/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(JLg4/g;)J
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lg4/r;->a:B

    .line 22
    .line 23
    iget-object v10, v6, Lg4/r;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lg4/r;->b:Lg4/A;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lg4/A;->t(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lg4/A;->b:Lg4/g;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lg4/g;->l(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    move/from16 v21, v11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-virtual/range {v0 .. v5}, Lg4/r;->e(Lg4/g;JJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v15}, Lg4/A;->o()S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "ID1ID2"

    .line 73
    .line 74
    const/16 v2, 0x1f8b

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lg4/r;->b(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v15, v0, v1}, Lg4/A;->u(J)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v0, v20, 0x2

    .line 85
    .line 86
    and-int/2addr v0, v11

    .line 87
    if-ne v0, v11, :cond_5

    .line 88
    .line 89
    const-wide/16 v0, 0x2

    .line 90
    .line 91
    invoke-virtual {v15, v0, v1}, Lg4/A;->t(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v21, :cond_3

    .line 95
    .line 96
    const-wide/16 v4, 0x2

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object v1, v14

    .line 103
    invoke-virtual/range {v0 .. v5}, Lg4/r;->e(Lg4/g;JJ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v14}, Lg4/g;->v()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v15, v4, v5}, Lg4/A;->t(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v21, :cond_4

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v1, v14

    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Lg4/r;->e(Lg4/g;JJ)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v0, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide v0, v4

    .line 134
    :goto_1
    invoke-virtual {v15, v0, v1}, Lg4/A;->u(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 138
    .line 139
    and-int/2addr v0, v11

    .line 140
    const-wide/16 v22, 0x1

    .line 141
    .line 142
    if-ne v0, v11, :cond_8

    .line 143
    .line 144
    const-wide v18, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v24, v14

    .line 153
    .line 154
    move-object v14, v15

    .line 155
    move-object v4, v15

    .line 156
    move v15, v0

    .line 157
    invoke-virtual/range {v14 .. v19}, Lg4/A;->e(BJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    cmp-long v0, v14, v12

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-eqz v21, :cond_6

    .line 166
    .line 167
    add-long v16, v14, v22

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, v24

    .line 174
    .line 175
    move-object v12, v4

    .line 176
    move-wide/from16 v4, v16

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lg4/r;->e(Lg4/g;JJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v12, v4

    .line 183
    :goto_2
    add-long v14, v14, v22

    .line 184
    .line 185
    invoke-virtual {v12, v14, v15}, Lg4/A;->u(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    move-object/from16 v24, v14

    .line 196
    .line 197
    move-object v12, v15

    .line 198
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 199
    .line 200
    and-int/2addr v0, v11

    .line 201
    if-ne v0, v11, :cond_b

    .line 202
    .line 203
    const-wide v18, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-object v14, v12

    .line 212
    invoke-virtual/range {v14 .. v19}, Lg4/A;->e(BJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    cmp-long v2, v13, v0

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    if-eqz v21, :cond_9

    .line 223
    .line 224
    add-long v4, v13, v22

    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, v24

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lg4/r;->e(Lg4/g;JJ)V

    .line 233
    .line 234
    .line 235
    :cond_9
    add-long v13, v13, v22

    .line 236
    .line 237
    invoke-virtual {v12, v13, v14}, Lg4/A;->u(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 248
    .line 249
    invoke-virtual {v12}, Lg4/A;->p()S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    long-to-int v1, v1

    .line 258
    int-to-short v1, v1

    .line 259
    const-string v2, "FHCRC"

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lg4/r;->b(IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iput-byte v11, v6, Lg4/r;->a:B

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    move-object v12, v15

    .line 271
    :goto_5
    iget-byte v0, v6, Lg4/r;->a:B

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    if-ne v0, v11, :cond_f

    .line 275
    .line 276
    iget-wide v2, v9, Lg4/g;->b:J

    .line 277
    .line 278
    iget-object v0, v6, Lg4/r;->d:Lg4/s;

    .line 279
    .line 280
    invoke-virtual {v0, v7, v8, v9}, Lg4/s;->c(JLg4/g;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    const-wide/16 v4, -0x1

    .line 285
    .line 286
    cmp-long v0, v7, v4

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    move-wide v4, v7

    .line 295
    invoke-virtual/range {v0 .. v5}, Lg4/r;->e(Lg4/g;JJ)V

    .line 296
    .line 297
    .line 298
    return-wide v7

    .line 299
    :cond_e
    iput-byte v1, v6, Lg4/r;->a:B

    .line 300
    .line 301
    :cond_f
    iget-byte v0, v6, Lg4/r;->a:B

    .line 302
    .line 303
    if-ne v0, v1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v12}, Lg4/A;->m()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    long-to-int v1, v1

    .line 314
    const-string v2, "CRC"

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lg4/r;->b(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lg4/A;->m()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v6, Lg4/r;->c:Ljava/util/zip/Inflater;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    long-to-int v1, v1

    .line 330
    const-string v2, "ISIZE"

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lg4/r;->b(IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    iput-byte v0, v6, Lg4/r;->a:B

    .line 337
    .line 338
    invoke-virtual {v12}, Lg4/A;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    :cond_10
    const-wide/16 v0, -0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v1, "gzip finished without exhausting source"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :goto_6
    return-wide v0

    .line 356
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 357
    .line 358
    invoke-static {v0, v7, v8}, LP2/f;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/r;->d:Lg4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lg4/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lg4/g;->a:Lg4/B;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lg4/B;->c:I

    .line 7
    .line 8
    iget v1, p1, Lg4/B;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lg4/B;->f:Lg4/B;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lg4/B;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lg4/B;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lg4/r;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lg4/B;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lg4/B;->f:Lg4/B;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
