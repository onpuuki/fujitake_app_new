.class public final LH1/J;
.super LH1/c;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/protobuf/k;


# instance fields
.field public final r:LA1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    sput-object v0, LH1/J;->s:Lcom/google/protobuf/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LH1/s;LI1/f;LA1/g;LH1/w;)V
    .locals 9

    .line 1
    sget-object v0, LV1/D;->e:LM2/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LV1/D;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LV1/D;->e:LM2/f0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LM2/f0;->c()LD1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LM2/e0;->c:LM2/e0;

    .line 17
    .line 18
    iput-object v2, v0, LD1/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "google.firestore.v1.Firestore"

    .line 21
    .line 22
    const-string v3, "Listen"

    .line 23
    .line 24
    invoke-static {v2, v3}, LM2/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LD1/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LD1/q;->a:Z

    .line 32
    .line 33
    invoke-static {}, LV1/G;->z()LV1/G;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LT2/c;->a:Lcom/google/protobuf/u;

    .line 38
    .line 39
    new-instance v3, LT2/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LT2/b;-><init>(Lcom/google/protobuf/D;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LD1/q;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LV1/H;->v()LV1/H;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LT2/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, LT2/b;-><init>(Lcom/google/protobuf/D;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LD1/q;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, LD1/q;->e()LM2/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LV1/D;->e:LM2/f0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    :cond_1
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :goto_2
    sget-object v6, LI1/e;->b:LI1/e;

    .line 72
    .line 73
    sget-object v7, LI1/e;->a:LI1/e;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v8, p4

    .line 79
    invoke-direct/range {v2 .. v8}, LH1/c;-><init>(LH1/s;LM2/f0;LI1/f;LI1/e;LI1/e;LH1/A;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LH1/J;->r:LA1/g;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a;)V
    .locals 0

    .line 1
    check-cast p1, LV1/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/J;->j(LV1/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/a;)V
    .locals 0

    .line 1
    check-cast p1, LV1/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/J;->j(LV1/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LV1/H;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v0, v1, LH1/c;->k:LI1/m;

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    iput-wide v7, v0, LI1/m;->f:J

    .line 12
    .line 13
    iget-object v0, v1, LH1/J;->r:LA1/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LV1/H;->A()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, LR/j;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    sget-object v10, LH1/H;->c:LH1/H;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x4

    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    if-eq v9, v6, :cond_3

    .line 33
    .line 34
    if-eq v9, v3, :cond_2

    .line 35
    .line 36
    if-eq v9, v11, :cond_1

    .line 37
    .line 38
    if-ne v9, v12, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LV1/H;->z()LV1/C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v9, LB/k;

    .line 45
    .line 46
    invoke-virtual {v0}, LV1/C;->v()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {v0}, LV1/C;->y()LV1/k;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-direct {v9, v14, v13, v3}, LB/k;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LV1/C;->x()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v13, LH1/F;

    .line 62
    .line 63
    invoke-direct {v13, v0, v9}, LH1/F;-><init>(ILB/k;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "Unknown change type set"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, LV1/H;->y()LV1/x;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, LV1/x;->x()Lcom/google/protobuf/J;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v9}, LV1/x;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0, v9}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v9, LH1/E;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-direct {v9, v14, v13, v0, v4}, LH1/E;-><init>(Ljava/util/List;Lcom/google/protobuf/J;LE1/h;LE1/k;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v13, v9

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, LV1/H;->x()LV1/u;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, LV1/u;->y()Lcom/google/protobuf/J;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v9}, LV1/u;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v0, v14}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9}, LV1/u;->x()Lcom/google/protobuf/B0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v0, v9}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v9, LH1/E;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v15, v0, LE1/k;->a:LE1/h;

    .line 139
    .line 140
    invoke-direct {v9, v14, v13, v15, v0}, LH1/E;-><init>(Ljava/util/List;Lcom/google/protobuf/J;LE1/h;LE1/k;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual/range {p1 .. p1}, LV1/H;->w()LV1/t;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, LV1/t;->y()Lcom/google/protobuf/J;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v9}, LV1/t;->x()Lcom/google/protobuf/J;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v9}, LV1/t;->w()LV1/s;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, LV1/s;->A()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v0, v15}, LA1/g;->g(Ljava/lang/String;)LE1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9}, LV1/t;->w()LV1/s;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, LV1/s;->B()Lcom/google/protobuf/B0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v7, LE1/n;->b:LE1/n;

    .line 181
    .line 182
    invoke-virtual {v15, v7}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    xor-int/2addr v7, v6

    .line 187
    new-array v8, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v4, "Got a document change without an update time"

    .line 190
    .line 191
    invoke-static {v4, v7, v8}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, LV1/t;->w()LV1/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, LV1/s;->z()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, LE1/l;->g(Ljava/util/Map;)LE1/l;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v7, LE1/k;

    .line 207
    .line 208
    invoke-direct {v7, v0}, LE1/k;-><init>(LE1/h;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v15, v4}, LE1/k;->a(LE1/n;LE1/l;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LH1/E;

    .line 215
    .line 216
    invoke-direct {v4, v13, v14, v0, v7}, LH1/E;-><init>(Ljava/util/List;Lcom/google/protobuf/J;LE1/h;LE1/k;)V

    .line 217
    .line 218
    .line 219
    move-object v13, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual/range {p1 .. p1}, LV1/H;->B()LV1/D0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LV1/D0;->z()LV1/C0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    if-eq v4, v6, :cond_8

    .line 236
    .line 237
    if-eq v4, v3, :cond_7

    .line 238
    .line 239
    if-eq v4, v11, :cond_6

    .line 240
    .line 241
    if-ne v4, v12, :cond_5

    .line 242
    .line 243
    sget-object v4, LH1/H;->e:LH1/H;

    .line 244
    .line 245
    :goto_1
    const/4 v7, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v2, "Unknown target change type"

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    sget-object v4, LH1/H;->d:LH1/H;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    invoke-virtual {v0}, LV1/D0;->v()LX1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, LX1/a;->v()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, LM2/o0;->c(I)LM2/o0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v4}, LX1/a;->x()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7, v4}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v7, v4

    .line 279
    move-object v4, v10

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    sget-object v4, LH1/H;->b:LH1/H;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    sget-object v4, LH1/H;->a:LH1/H;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :goto_2
    new-instance v13, LH1/G;

    .line 288
    .line 289
    invoke-virtual {v0}, LV1/D0;->B()Lcom/google/protobuf/J;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v0}, LV1/D0;->y()Lcom/google/protobuf/l;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v13, v4, v8, v0, v7}, LH1/G;-><init>(LH1/H;Lcom/google/protobuf/J;Lcom/google/protobuf/l;LM2/o0;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual/range {p1 .. p1}, LV1/H;->A()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v6, :cond_a

    .line 305
    .line 306
    sget-object v0, LE1/n;->b:LE1/n;

    .line 307
    .line 308
    :goto_4
    move-object v4, v0

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-virtual/range {p1 .. p1}, LV1/H;->B()LV1/D0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LV1/D0;->A()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    sget-object v0, LE1/n;->b:LE1/n;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-virtual/range {p1 .. p1}, LV1/H;->B()LV1/D0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LV1/D0;->x()Lcom/google/protobuf/B0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_4

    .line 336
    :goto_5
    iget-object v0, v1, LH1/c;->l:LH1/A;

    .line 337
    .line 338
    check-cast v0, LH1/w;

    .line 339
    .line 340
    iget-object v7, v0, LH1/w;->a:LH1/y;

    .line 341
    .line 342
    iget-object v0, v7, LH1/y;->g:LH1/v;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, LH1/v;->c(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LH1/y;->i:LH1/J;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v7, LH1/y;->k:LH1/I;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    move v0, v6

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    move v0, v5

    .line 358
    :goto_6
    const-string v8, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 359
    .line 360
    new-array v9, v5, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v8, v0, v9}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    instance-of v0, v13, LH1/G;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    move-object v8, v13

    .line 370
    check-cast v8, LH1/G;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    const/4 v8, 0x0

    .line 374
    :goto_7
    iget-object v9, v7, LH1/y;->f:Ljava/util/HashMap;

    .line 375
    .line 376
    iget-object v14, v7, LH1/y;->b:Lm2/h;

    .line 377
    .line 378
    iget-object v14, v14, Lm2/h;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v14, LB1/E;

    .line 381
    .line 382
    if-eqz v8, :cond_11

    .line 383
    .line 384
    iget-object v15, v8, LH1/G;->h:LH1/H;

    .line 385
    .line 386
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_11

    .line 391
    .line 392
    iget-object v10, v8, LH1/G;->k:LM2/o0;

    .line 393
    .line 394
    if-eqz v10, :cond_11

    .line 395
    .line 396
    iget-object v0, v8, LH1/G;->i:Lcom/google/protobuf/J;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_48

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v3, v7, LH1/y;->k:LH1/I;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v3, v3, LH1/I;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v14}, LB1/E;->e()LB1/M;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "handleRejectedListen"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, LB1/M;->a(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v3, LB1/M;->g:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LB1/L;

    .line 459
    .line 460
    if-eqz v6, :cond_f

    .line 461
    .line 462
    iget-object v6, v6, LB1/L;->a:LE1/h;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_f
    const/4 v6, 0x0

    .line 466
    :goto_9
    if-eqz v6, :cond_10

    .line 467
    .line 468
    iget-object v8, v3, LB1/M;->f:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, LB1/M;->g()V

    .line 481
    .line 482
    .line 483
    sget-object v2, LE1/n;->b:LE1/n;

    .line 484
    .line 485
    invoke-static {v6, v2}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    new-instance v4, LB/f;

    .line 498
    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    const/16 v22, 0x3

    .line 508
    .line 509
    move-object/from16 v16, v4

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    invoke-direct/range {v16 .. v22}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, LB1/M;->c(LB/f;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_10
    iget-object v4, v3, LB1/M;->a:LD1/n;

    .line 521
    .line 522
    new-instance v6, LD1/k;

    .line 523
    .line 524
    invoke-direct {v6, v4, v2, v5}, LD1/k;-><init>(Ljava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v4, LD1/n;->a:LV1/D;

    .line 528
    .line 529
    const-string v8, "Release target"

    .line 530
    .line 531
    invoke-virtual {v4, v8, v6}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2, v10}, LB1/M;->h(ILM2/o0;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_11
    instance-of v8, v13, LH1/E;

    .line 540
    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    iget-object v0, v7, LH1/y;->k:LH1/I;

    .line 544
    .line 545
    check-cast v13, LH1/E;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v13, LH1/E;->h:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v8, v13, LH1/E;->k:LE1/k;

    .line 561
    .line 562
    iget-object v10, v13, LH1/E;->j:LE1/h;

    .line 563
    .line 564
    if-eqz v3, :cond_16

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v8, :cond_15

    .line 577
    .line 578
    invoke-virtual {v8}, LE1/k;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_15

    .line 583
    .line 584
    invoke-virtual {v0, v11}, LH1/I;->m(I)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_12

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_12
    iget-object v10, v0, LH1/I;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v10, LH1/y;

    .line 594
    .line 595
    iget-object v10, v10, LH1/y;->b:Lm2/h;

    .line 596
    .line 597
    invoke-virtual {v10, v11}, Lm2/h;->A(I)Lu1/d;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-object v10, v10, Lu1/d;->a:Lu1/b;

    .line 602
    .line 603
    iget-object v12, v8, LE1/k;->a:LE1/h;

    .line 604
    .line 605
    invoke-virtual {v10, v12}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_13

    .line 610
    .line 611
    sget-object v10, LB1/g;->c:LB1/g;

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_13
    sget-object v10, LB1/g;->b:LB1/g;

    .line 615
    .line 616
    :goto_b
    invoke-virtual {v0, v11}, LH1/I;->j(I)LH1/C;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iput-boolean v6, v11, LH1/C;->c:Z

    .line 621
    .line 622
    iget-object v11, v11, LH1/C;->b:Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v10, v0, LH1/I;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v10, Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v8, v0, LH1/I;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v8, Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/Set;

    .line 643
    .line 644
    if-nez v8, :cond_14

    .line 645
    .line 646
    new-instance v8, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v10, v0, LH1/I;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v10, Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_14
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_15
    invoke-virtual {v0, v11, v10, v8}, LH1/I;->o(ILE1/h;LE1/k;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_16
    iget-object v2, v13, LH1/E;->i:Lcom/google/protobuf/J;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_17

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v0, v3, v10, v8}, LH1/I;->o(ILE1/h;LE1/k;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_17
    :goto_d
    move-object/from16 v27, v4

    .line 693
    .line 694
    move-object/from16 v23, v14

    .line 695
    .line 696
    goto/16 :goto_21

    .line 697
    .line 698
    :cond_18
    instance-of v8, v13, LH1/F;

    .line 699
    .line 700
    if-eqz v8, :cond_2d

    .line 701
    .line 702
    iget-object v8, v7, LH1/y;->k:LH1/I;

    .line 703
    .line 704
    check-cast v13, LH1/F;

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v13, LH1/F;->i:LB/k;

    .line 710
    .line 711
    iget v10, v13, LH1/F;->h:I

    .line 712
    .line 713
    invoke-virtual {v8, v10}, LH1/I;->n(I)LD1/Y;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    if-eqz v12, :cond_17

    .line 718
    .line 719
    iget-object v12, v12, LD1/Y;->a:LB1/N;

    .line 720
    .line 721
    invoke-virtual {v12}, LB1/N;->f()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    iget v15, v0, LB/k;->b:I

    .line 726
    .line 727
    if-eqz v13, :cond_1b

    .line 728
    .line 729
    if-nez v15, :cond_19

    .line 730
    .line 731
    new-instance v0, LE1/h;

    .line 732
    .line 733
    iget-object v2, v12, LB1/N;->d:LE1/m;

    .line 734
    .line 735
    invoke-direct {v0, v2}, LE1/h;-><init>(LE1/m;)V

    .line 736
    .line 737
    .line 738
    sget-object v2, LE1/n;->b:LE1/n;

    .line 739
    .line 740
    invoke-static {v0, v2}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v8, v10, v0, v2}, LH1/I;->o(ILE1/h;LE1/k;)V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_19
    if-ne v15, v6, :cond_1a

    .line 749
    .line 750
    move v0, v6

    .line 751
    goto :goto_e

    .line 752
    :cond_1a
    move v0, v5

    .line 753
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-array v3, v6, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v2, v3, v5

    .line 760
    .line 761
    const-string v2, "Single document existence filter with count: %d"

    .line 762
    .line 763
    invoke-static {v2, v0, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1b
    invoke-virtual {v8, v10}, LH1/I;->j(I)LH1/C;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v12}, LH1/C;->a()LH1/B;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    iget-object v13, v8, LH1/I;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v13, LH1/y;

    .line 778
    .line 779
    iget-object v11, v13, LH1/y;->b:Lm2/h;

    .line 780
    .line 781
    invoke-virtual {v11, v10}, Lm2/h;->A(I)Lu1/d;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    iget-object v11, v11, Lu1/d;->a:Lu1/b;

    .line 786
    .line 787
    invoke-virtual {v11}, Lu1/b;->size()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    iget-object v6, v12, LH1/B;->c:Lu1/d;

    .line 792
    .line 793
    iget-object v6, v6, Lu1/d;->a:Lu1/b;

    .line 794
    .line 795
    invoke-virtual {v6}, Lu1/b;->size()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    add-int/2addr v6, v11

    .line 800
    iget-object v11, v12, LH1/B;->e:Lu1/d;

    .line 801
    .line 802
    iget-object v11, v11, Lu1/d;->a:Lu1/b;

    .line 803
    .line 804
    invoke-virtual {v11}, Lu1/b;->size()I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    sub-int/2addr v6, v11

    .line 809
    if-eq v6, v15, :cond_17

    .line 810
    .line 811
    iget-object v0, v0, LB/k;->c:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v11, v0

    .line 814
    check-cast v11, LV1/k;

    .line 815
    .line 816
    if-eqz v11, :cond_1d

    .line 817
    .line 818
    invoke-virtual {v11}, LV1/k;->y()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1c

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1c
    invoke-virtual {v11}, LV1/k;->v()LV1/j;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, LV1/j;->v()Lcom/google/protobuf/l;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :try_start_0
    invoke-virtual {v11}, LV1/k;->v()LV1/j;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-virtual {v12}, LV1/j;->x()I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    invoke-virtual {v11}, LV1/k;->x()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v0, v12, v2}, LH1/i;->c(Lcom/google/protobuf/l;II)LH1/i;

    .line 846
    .line 847
    .line 848
    move-result-object v0
    :try_end_0
    .catch LH1/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    iget v2, v0, LH1/i;->b:I

    .line 850
    .line 851
    if-nez v2, :cond_1e

    .line 852
    .line 853
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 854
    goto :goto_10

    .line 855
    :catch_0
    move-exception v0

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v12, "Applying bloom filter failed: ("

    .line 859
    .line 860
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-array v2, v5, [Ljava/lang/Object;

    .line 880
    .line 881
    const-string v12, "WatchChangeAggregator"

    .line 882
    .line 883
    invoke-static {v3, v12, v0, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_1e
    :goto_10
    iget-object v2, v8, LH1/I;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LE1/f;

    .line 890
    .line 891
    if-eqz v0, :cond_26

    .line 892
    .line 893
    iget-object v3, v13, LH1/y;->b:Lm2/h;

    .line 894
    .line 895
    invoke-virtual {v3, v10}, Lm2/h;->A(I)Lu1/d;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v12, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v13, "projects/"

    .line 902
    .line 903
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v13, v2, LE1/f;->a:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v13, "/databases/"

    .line 912
    .line 913
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    iget-object v13, v2, LE1/f;->b:Ljava/lang/String;

    .line 917
    .line 918
    const-string v5, "/documents/"

    .line 919
    .line 920
    invoke-static {v12, v13, v5}, Lt1/i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v3}, Lu1/d;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/4 v12, 0x0

    .line 929
    :goto_11
    move-object v13, v3

    .line 930
    check-cast v13, Lu1/c;

    .line 931
    .line 932
    iget-object v1, v13, Lu1/c;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/util/Iterator;

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_24

    .line 941
    .line 942
    invoke-virtual {v13}, Lu1/c;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LE1/h;

    .line 947
    .line 948
    invoke-static {v5}, LP2/f;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    move-object/from16 p1, v3

    .line 953
    .line 954
    iget-object v3, v1, LE1/h;->a:LE1/m;

    .line 955
    .line 956
    invoke-virtual {v3}, LE1/m;->c()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget v13, v0, LH1/i;->b:I

    .line 968
    .line 969
    if-nez v13, :cond_1f

    .line 970
    .line 971
    move-object/from16 v27, v4

    .line 972
    .line 973
    move-object/from16 v20, v5

    .line 974
    .line 975
    move-object/from16 v23, v14

    .line 976
    .line 977
    move/from16 v26, v15

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    const/16 v5, 0x8

    .line 981
    .line 982
    const/4 v15, 0x1

    .line 983
    goto :goto_14

    .line 984
    :cond_1f
    move-object/from16 v20, v5

    .line 985
    .line 986
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 987
    .line 988
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v5, v0, LH1/i;->e:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, Ljava/security/MessageDigest;

    .line 995
    .line 996
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    array-length v5, v3

    .line 1001
    move-object/from16 v23, v14

    .line 1002
    .line 1003
    const/16 v14, 0x10

    .line 1004
    .line 1005
    if-ne v5, v14, :cond_23

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-static {v3, v5}, LH1/i;->e([BI)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v21

    .line 1012
    const/16 v5, 0x8

    .line 1013
    .line 1014
    invoke-static {v3, v5}, LH1/i;->e([BI)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v24

    .line 1018
    const/4 v3, 0x0

    .line 1019
    :goto_12
    iget v5, v0, LH1/i;->c:I

    .line 1020
    .line 1021
    if-ge v3, v5, :cond_22

    .line 1022
    .line 1023
    move-object v14, v4

    .line 1024
    int-to-long v4, v3

    .line 1025
    mul-long v4, v4, v24

    .line 1026
    .line 1027
    add-long v4, v4, v21

    .line 1028
    .line 1029
    move-object/from16 v27, v14

    .line 1030
    .line 1031
    move/from16 v26, v15

    .line 1032
    .line 1033
    int-to-long v14, v13

    .line 1034
    const/16 v17, 0x1

    .line 1035
    .line 1036
    ushr-long v28, v4, v17

    .line 1037
    .line 1038
    div-long v28, v28, v14

    .line 1039
    .line 1040
    shl-long v28, v28, v17

    .line 1041
    .line 1042
    mul-long v28, v28, v14

    .line 1043
    .line 1044
    sub-long v4, v4, v28

    .line 1045
    .line 1046
    cmp-long v28, v4, v14

    .line 1047
    .line 1048
    if-ltz v28, :cond_20

    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_20
    const-wide/16 v14, 0x0

    .line 1052
    .line 1053
    :goto_13
    sub-long/2addr v4, v14

    .line 1054
    long-to-int v4, v4

    .line 1055
    const/16 v5, 0x8

    .line 1056
    .line 1057
    div-int/lit8 v14, v4, 0x8

    .line 1058
    .line 1059
    iget-object v15, v0, LH1/i;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v15, Lcom/google/protobuf/l;

    .line 1062
    .line 1063
    invoke-virtual {v15, v14}, Lcom/google/protobuf/l;->e(I)B

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    rem-int/2addr v4, v5

    .line 1068
    const/4 v15, 0x1

    .line 1069
    shl-int v4, v15, v4

    .line 1070
    .line 1071
    and-int/2addr v4, v14

    .line 1072
    if-eqz v4, :cond_21

    .line 1073
    .line 1074
    add-int/2addr v3, v15

    .line 1075
    move/from16 v15, v26

    .line 1076
    .line 1077
    move-object/from16 v4, v27

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_21
    const/4 v3, 0x0

    .line 1081
    :goto_14
    invoke-virtual {v8, v10, v1, v3}, LH1/I;->o(ILE1/h;LE1/k;)V

    .line 1082
    .line 1083
    .line 1084
    add-int/2addr v12, v15

    .line 1085
    goto :goto_15

    .line 1086
    :cond_22
    move-object/from16 v27, v4

    .line 1087
    .line 1088
    move/from16 v26, v15

    .line 1089
    .line 1090
    const/16 v5, 0x8

    .line 1091
    .line 1092
    :goto_15
    move-object/from16 v1, p0

    .line 1093
    .line 1094
    move-object/from16 v3, p1

    .line 1095
    .line 1096
    move-object/from16 v5, v20

    .line 1097
    .line 1098
    move-object/from16 v14, v23

    .line 1099
    .line 1100
    move/from16 v15, v26

    .line 1101
    .line 1102
    move-object/from16 v4, v27

    .line 1103
    .line 1104
    goto/16 :goto_11

    .line 1105
    .line 1106
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1107
    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v2, "Invalid md5 hash array length: "

    .line 1111
    .line 1112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    array-length v2, v3

    .line 1116
    const-string v3, " (expected 16)"

    .line 1117
    .line 1118
    invoke-static {v1, v2, v3}, LA/j;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_24
    move-object/from16 v27, v4

    .line 1127
    .line 1128
    move-object/from16 v23, v14

    .line 1129
    .line 1130
    move/from16 v26, v15

    .line 1131
    .line 1132
    sub-int/2addr v6, v12

    .line 1133
    move/from16 v1, v26

    .line 1134
    .line 1135
    if-ne v1, v6, :cond_25

    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    goto :goto_16

    .line 1139
    :cond_25
    const/4 v3, 0x3

    .line 1140
    :goto_16
    const/4 v1, 0x1

    .line 1141
    goto :goto_17

    .line 1142
    :cond_26
    move-object/from16 v27, v4

    .line 1143
    .line 1144
    move-object/from16 v23, v14

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :goto_17
    if-eq v3, v1, :cond_28

    .line 1148
    .line 1149
    invoke-virtual {v8, v10}, LH1/I;->p(I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v1, 0x3

    .line 1153
    if-ne v3, v1, :cond_27

    .line 1154
    .line 1155
    sget-object v0, LD1/C;->c:LD1/C;

    .line 1156
    .line 1157
    goto :goto_18

    .line 1158
    :cond_27
    sget-object v0, LD1/C;->b:LD1/C;

    .line 1159
    .line 1160
    :goto_18
    iget-object v1, v8, LH1/I;->e:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Ljava/util/HashMap;

    .line 1163
    .line 1164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_28
    sget-object v0, LH1/D;->b:LH1/D;

    .line 1172
    .line 1173
    iget-object v1, v2, LE1/f;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    if-nez v11, :cond_29

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_29
    invoke-virtual {v11}, LV1/k;->v()LV1/j;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v3}, LV1/j;->v()Lcom/google/protobuf/l;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Lcom/google/protobuf/l;->size()I

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11}, LV1/k;->v()LV1/j;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    :goto_19
    if-eqz v1, :cond_2c

    .line 1197
    .line 1198
    iget-object v1, v2, LE1/f;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v1, :cond_2b

    .line 1201
    .line 1202
    iget-object v0, v0, LH1/D;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_3c

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-nez v1, :cond_2a

    .line 1225
    .line 1226
    goto :goto_1a

    .line 1227
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1228
    .line 1229
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1234
    .line 1235
    const-string v1, "Null databaseId"

    .line 1236
    .line 1237
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1242
    .line 1243
    const-string v1, "Null projectId"

    .line 1244
    .line 1245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_2d
    move-object/from16 v27, v4

    .line 1250
    .line 1251
    move-object/from16 v23, v14

    .line 1252
    .line 1253
    const-string v1, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    new-array v4, v2, [Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-static {v1, v0, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v7, LH1/y;->k:LH1/I;

    .line 1262
    .line 1263
    check-cast v13, LH1/G;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v13, LH1/G;->i:Lcom/google/protobuf/J;

    .line 1269
    .line 1270
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    iget-object v4, v0, LH1/I;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Ljava/util/HashMap;

    .line 1277
    .line 1278
    if-nez v2, :cond_2e

    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    :cond_2f
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_30

    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    invoke-virtual {v0, v6}, LH1/I;->m(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_2f

    .line 1315
    .line 1316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_30
    :goto_1c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :cond_31
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_3c

    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    invoke-virtual {v0, v5}, LH1/I;->j(I)LH1/C;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    iget-object v8, v13, LH1/G;->h:LH1/H;

    .line 1345
    .line 1346
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    iget-object v11, v13, LH1/G;->j:Lcom/google/protobuf/l;

    .line 1351
    .line 1352
    if-eqz v10, :cond_3b

    .line 1353
    .line 1354
    const/4 v14, 0x1

    .line 1355
    if-eq v10, v14, :cond_38

    .line 1356
    .line 1357
    if-eq v10, v3, :cond_35

    .line 1358
    .line 1359
    const/4 v15, 0x3

    .line 1360
    if-eq v10, v15, :cond_34

    .line 1361
    .line 1362
    if-ne v10, v12, :cond_33

    .line 1363
    .line 1364
    invoke-virtual {v0, v5}, LH1/I;->m(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_32

    .line 1369
    .line 1370
    invoke-virtual {v0, v5}, LH1/I;->p(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_32

    .line 1378
    .line 1379
    iput-boolean v14, v6, LH1/C;->c:Z

    .line 1380
    .line 1381
    iput-object v11, v6, LH1/C;->d:Lcom/google/protobuf/l;

    .line 1382
    .line 1383
    :cond_32
    const/4 v8, 0x0

    .line 1384
    goto :goto_1d

    .line 1385
    :cond_33
    new-array v0, v14, [Ljava/lang/Object;

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    aput-object v8, v0, v1

    .line 1389
    .line 1390
    const-string v1, "Unknown target watch change state: %s"

    .line 1391
    .line 1392
    invoke-static {v1, v0}, LV1/D;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v8, 0x0

    .line 1396
    throw v8

    .line 1397
    :cond_34
    const/4 v8, 0x0

    .line 1398
    invoke-virtual {v0, v5}, LH1/I;->m(I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_31

    .line 1403
    .line 1404
    iput-boolean v14, v6, LH1/C;->c:Z

    .line 1405
    .line 1406
    iput-boolean v14, v6, LH1/C;->e:Z

    .line 1407
    .line 1408
    invoke-virtual {v11}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_31

    .line 1413
    .line 1414
    iput-boolean v14, v6, LH1/C;->c:Z

    .line 1415
    .line 1416
    iput-object v11, v6, LH1/C;->d:Lcom/google/protobuf/l;

    .line 1417
    .line 1418
    goto :goto_1d

    .line 1419
    :cond_35
    const/4 v8, 0x0

    .line 1420
    const/4 v15, 0x3

    .line 1421
    iget v5, v6, LH1/C;->a:I

    .line 1422
    .line 1423
    sub-int/2addr v5, v14

    .line 1424
    iput v5, v6, LH1/C;->a:I

    .line 1425
    .line 1426
    if-eqz v5, :cond_36

    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_36
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    :goto_1e
    iget-object v2, v13, LH1/G;->k:LM2/o0;

    .line 1433
    .line 1434
    if-nez v2, :cond_37

    .line 1435
    .line 1436
    const/4 v2, 0x1

    .line 1437
    goto :goto_1f

    .line 1438
    :cond_37
    const/4 v2, 0x0

    .line 1439
    :goto_1f
    const-string v5, "WatchChangeAggregator does not handle errored targets"

    .line 1440
    .line 1441
    const/4 v10, 0x0

    .line 1442
    new-array v6, v10, [Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-static {v5, v2, v6}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_38
    const/4 v8, 0x0

    .line 1449
    const/4 v10, 0x0

    .line 1450
    const/4 v15, 0x3

    .line 1451
    iget v2, v6, LH1/C;->a:I

    .line 1452
    .line 1453
    const/4 v5, 0x1

    .line 1454
    sub-int/2addr v2, v5

    .line 1455
    iput v2, v6, LH1/C;->a:I

    .line 1456
    .line 1457
    if-eqz v2, :cond_39

    .line 1458
    .line 1459
    goto :goto_20

    .line 1460
    :cond_39
    iput-boolean v10, v6, LH1/C;->c:Z

    .line 1461
    .line 1462
    iget-object v2, v6, LH1/C;->b:Ljava/util/HashMap;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1465
    .line 1466
    .line 1467
    :goto_20
    invoke-virtual {v11}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_3a

    .line 1472
    .line 1473
    const/4 v2, 0x1

    .line 1474
    iput-boolean v2, v6, LH1/C;->c:Z

    .line 1475
    .line 1476
    iput-object v11, v6, LH1/C;->d:Lcom/google/protobuf/l;

    .line 1477
    .line 1478
    goto/16 :goto_1d

    .line 1479
    .line 1480
    :cond_3a
    const/4 v2, 0x1

    .line 1481
    goto/16 :goto_1d

    .line 1482
    .line 1483
    :cond_3b
    const/4 v2, 0x1

    .line 1484
    const/4 v8, 0x0

    .line 1485
    const/4 v15, 0x3

    .line 1486
    invoke-virtual {v0, v5}, LH1/I;->m(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_31

    .line 1491
    .line 1492
    invoke-virtual {v11}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-nez v5, :cond_31

    .line 1497
    .line 1498
    iput-boolean v2, v6, LH1/C;->c:Z

    .line 1499
    .line 1500
    iput-object v11, v6, LH1/C;->d:Lcom/google/protobuf/l;

    .line 1501
    .line 1502
    goto/16 :goto_1d

    .line 1503
    .line 1504
    :cond_3c
    :goto_21
    sget-object v0, LE1/n;->b:LE1/n;

    .line 1505
    .line 1506
    move-object/from16 v1, v27

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-nez v2, :cond_48

    .line 1513
    .line 1514
    iget-object v2, v7, LH1/y;->c:LD1/n;

    .line 1515
    .line 1516
    iget-object v2, v2, LD1/n;->i:LD1/X;

    .line 1517
    .line 1518
    invoke-interface {v2}, LD1/X;->c()LE1/n;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v1, v2}, LE1/n;->a(LE1/n;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-ltz v2, :cond_48

    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const/4 v2, 0x1

    .line 1533
    xor-int/2addr v0, v2

    .line 1534
    const/4 v2, 0x0

    .line 1535
    new-array v3, v2, [Ljava/lang/Object;

    .line 1536
    .line 1537
    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 1538
    .line 1539
    invoke-static {v2, v0, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v7, LH1/y;->k:LH1/I;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Ljava/util/HashMap;

    .line 1548
    .line 1549
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v0, LH1/I;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, Ljava/util/HashMap;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_3f

    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Ljava/util/Map$Entry;

    .line 1575
    .line 1576
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    check-cast v4, LH1/C;

    .line 1591
    .line 1592
    invoke-virtual {v0, v6}, LH1/I;->n(I)LD1/Y;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    if-eqz v8, :cond_3e

    .line 1597
    .line 1598
    iget-boolean v10, v4, LH1/C;->e:Z

    .line 1599
    .line 1600
    if-eqz v10, :cond_3d

    .line 1601
    .line 1602
    iget-object v8, v8, LD1/Y;->a:LB1/N;

    .line 1603
    .line 1604
    invoke-virtual {v8}, LB1/N;->f()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    if-eqz v10, :cond_3d

    .line 1609
    .line 1610
    new-instance v10, LE1/h;

    .line 1611
    .line 1612
    iget-object v8, v8, LB1/N;->d:LE1/m;

    .line 1613
    .line 1614
    invoke-direct {v10, v8}, LE1/h;-><init>(LE1/m;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v8, v0, LH1/I;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v8, Ljava/util/HashMap;

    .line 1620
    .line 1621
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    if-nez v8, :cond_3d

    .line 1626
    .line 1627
    iget-object v8, v0, LH1/I;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v8, LH1/y;

    .line 1630
    .line 1631
    iget-object v8, v8, LH1/y;->b:Lm2/h;

    .line 1632
    .line 1633
    invoke-virtual {v8, v6}, Lm2/h;->A(I)Lu1/d;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    iget-object v8, v8, Lu1/d;->a:Lu1/b;

    .line 1638
    .line 1639
    invoke-virtual {v8, v10}, Lu1/b;->a(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    if-nez v8, :cond_3d

    .line 1644
    .line 1645
    invoke-static {v10, v1}, LE1/k;->h(LE1/h;LE1/n;)LE1/k;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    invoke-virtual {v0, v6, v10, v8}, LH1/I;->o(ILE1/h;LE1/k;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_3d
    iget-boolean v6, v4, LH1/C;->c:Z

    .line 1653
    .line 1654
    if-eqz v6, :cond_3e

    .line 1655
    .line 1656
    invoke-virtual {v4}, LH1/C;->a()LH1/B;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    const/4 v5, 0x0

    .line 1664
    iput-boolean v5, v4, LH1/C;->c:Z

    .line 1665
    .line 1666
    iget-object v4, v4, LH1/C;->b:Ljava/util/HashMap;

    .line 1667
    .line 1668
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_22

    .line 1672
    :cond_3e
    const/4 v5, 0x0

    .line 1673
    goto :goto_22

    .line 1674
    :cond_3f
    new-instance v3, Ljava/util/HashSet;

    .line 1675
    .line 1676
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v0, LH1/I;->d:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, Ljava/util/HashMap;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-eqz v5, :cond_42

    .line 1696
    .line 1697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    check-cast v5, Ljava/util/Map$Entry;

    .line 1702
    .line 1703
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    check-cast v6, LE1/h;

    .line 1708
    .line 1709
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    check-cast v5, Ljava/util/Set;

    .line 1714
    .line 1715
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    if-eqz v8, :cond_41

    .line 1724
    .line 1725
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    check-cast v8, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    invoke-virtual {v0, v8}, LH1/I;->n(I)LD1/Y;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    if-eqz v8, :cond_40

    .line 1740
    .line 1741
    sget-object v10, LD1/C;->d:LD1/C;

    .line 1742
    .line 1743
    iget-object v8, v8, LD1/Y;->d:LD1/C;

    .line 1744
    .line 1745
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    if-nez v8, :cond_40

    .line 1750
    .line 1751
    goto :goto_23

    .line 1752
    :cond_41
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_23

    .line 1756
    :cond_42
    iget-object v4, v0, LH1/I;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v4, Ljava/util/HashMap;

    .line 1759
    .line 1760
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_43

    .line 1773
    .line 1774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, LE1/k;

    .line 1779
    .line 1780
    iput-object v1, v5, LE1/k;->d:LE1/n;

    .line 1781
    .line 1782
    goto :goto_24

    .line 1783
    :cond_43
    new-instance v4, LB/f;

    .line 1784
    .line 1785
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    iget-object v5, v0, LH1/I;->e:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, Ljava/util/HashMap;

    .line 1792
    .line 1793
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v19

    .line 1797
    iget-object v5, v0, LH1/I;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v5, Ljava/util/HashMap;

    .line 1800
    .line 1801
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v20

    .line 1805
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v21

    .line 1809
    const/16 v22, 0x3

    .line 1810
    .line 1811
    move-object/from16 v16, v4

    .line 1812
    .line 1813
    move-object/from16 v17, v1

    .line 1814
    .line 1815
    move-object/from16 v18, v2

    .line 1816
    .line 1817
    invoke-direct/range {v16 .. v22}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v3, Ljava/util/HashMap;

    .line 1821
    .line 1822
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iput-object v3, v0, LH1/I;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    new-instance v3, Ljava/util/HashMap;

    .line 1828
    .line 1829
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    iput-object v3, v0, LH1/I;->d:Ljava/lang/Object;

    .line 1833
    .line 1834
    new-instance v3, Ljava/util/HashMap;

    .line 1835
    .line 1836
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    iput-object v3, v0, LH1/I;->e:Ljava/lang/Object;

    .line 1840
    .line 1841
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    :cond_44
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_45

    .line 1854
    .line 1855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, Ljava/util/Map$Entry;

    .line 1860
    .line 1861
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    check-cast v3, LH1/B;

    .line 1866
    .line 1867
    iget-object v5, v3, LH1/B;->a:Lcom/google/protobuf/l;

    .line 1868
    .line 1869
    invoke-virtual {v5}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    if-nez v5, :cond_44

    .line 1874
    .line 1875
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Ljava/lang/Integer;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    check-cast v5, LD1/Y;

    .line 1889
    .line 1890
    if-eqz v5, :cond_44

    .line 1891
    .line 1892
    iget-object v3, v3, LH1/B;->a:Lcom/google/protobuf/l;

    .line 1893
    .line 1894
    invoke-virtual {v5, v3, v1}, LD1/Y;->a(Lcom/google/protobuf/l;LE1/n;)LD1/Y;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    goto :goto_25

    .line 1902
    :cond_45
    iget-object v0, v4, LB/f;->d:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Ljava/util/Map;

    .line 1905
    .line 1906
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    :cond_46
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_47

    .line 1919
    .line 1920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Ljava/util/Map$Entry;

    .line 1925
    .line 1926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v12

    .line 1936
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, LD1/Y;

    .line 1941
    .line 1942
    if-eqz v3, :cond_46

    .line 1943
    .line 1944
    sget-object v5, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 1945
    .line 1946
    iget-object v6, v3, LD1/Y;->e:LE1/n;

    .line 1947
    .line 1948
    invoke-virtual {v3, v5, v6}, LD1/Y;->a(Lcom/google/protobuf/l;LE1/n;)LD1/Y;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v7, v12}, LH1/y;->e(I)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v2, LD1/Y;

    .line 1959
    .line 1960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    move-object v15, v1

    .line 1965
    check-cast v15, LD1/C;

    .line 1966
    .line 1967
    iget-object v11, v3, LD1/Y;->a:LB1/N;

    .line 1968
    .line 1969
    iget-wide v13, v3, LD1/Y;->c:J

    .line 1970
    .line 1971
    move-object v10, v2

    .line 1972
    invoke-direct/range {v10 .. v15}, LD1/Y;-><init>(LB1/N;IJLD1/C;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v7, v2}, LH1/y;->f(LD1/Y;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_26

    .line 1979
    :cond_47
    invoke-virtual/range {v23 .. v23}, LB1/E;->e()LB1/M;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0, v4}, LB1/M;->c(LB/f;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_48
    return-void
.end method
