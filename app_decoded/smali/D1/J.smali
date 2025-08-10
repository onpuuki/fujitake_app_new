.class public final LD1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/d;


# static fields
.field public static final w:[B


# instance fields
.field public final a:LD1/Q;

.field public final b:LJ0/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:LK0/i;

.field public final f:Ljava/util/HashMap;

.field public final s:Ljava/util/PriorityQueue;

.field public t:Z

.field public u:I

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LD1/J;->w:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LD1/Q;LJ0/i;Lz1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD1/J;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LK0/i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, LK0/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LD1/J;->e:LK0/i;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LD1/J;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v1, LB/c;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, LB/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LD1/J;->s:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LD1/J;->t:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LD1/J;->u:I

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, LD1/J;->v:J

    .line 50
    .line 51
    iput-object p1, p0, LD1/J;->a:LD1/Q;

    .line 52
    .line 53
    iput-object p2, p0, LD1/J;->b:LJ0/i;

    .line 54
    .line 55
    iget-object p1, p3, Lz1/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, ""

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, LD1/J;->c:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static a(LE1/a;LB1/N;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 20

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC1/c;

    .line 11
    .line 12
    invoke-direct {v1}, LC1/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, LE1/a;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LE1/d;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LV1/I0;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LC1/c;

    .line 63
    .line 64
    iget-object v8, v3, LE1/d;->a:LE1/j;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    iget-object v10, v9, LB1/N;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v12, v3, LE1/d;->b:I

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LB1/n;

    .line 87
    .line 88
    instance-of v13, v11, LB1/m;

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    check-cast v11, LB1/m;

    .line 93
    .line 94
    iget-object v13, v11, LB1/m;->c:LE1/j;

    .line 95
    .line 96
    invoke-virtual {v13, v8}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    sget-object v13, LB1/l;->v:LB1/l;

    .line 103
    .line 104
    iget-object v11, v11, LB1/m;->a:LB1/l;

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    sget-object v13, LB1/l;->w:LB1/l;

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 p2, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    :goto_3
    invoke-static {v5}, LE1/o;->f(LV1/I0;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LV1/I0;->G()LV1/e;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, LV1/e;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LV1/I0;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LC1/c;

    .line 184
    .line 185
    new-instance v14, LC1/c;

    .line 186
    .line 187
    invoke-direct {v14}, LC1/c;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v13, LC1/c;->a:LC1/e;

    .line 191
    .line 192
    iget-object v15, v13, LC1/e;->a:[B

    .line 193
    .line 194
    iget v13, v13, LC1/e;->b:I

    .line 195
    .line 196
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v15, v14, LC1/c;->a:LC1/e;

    .line 201
    .line 202
    array-length v4, v13

    .line 203
    invoke-virtual {v15, v4}, LC1/e;->a(I)V

    .line 204
    .line 205
    .line 206
    array-length v4, v13

    .line 207
    move-object/from16 p2, v1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_5
    if-ge v1, v4, :cond_4

    .line 211
    .line 212
    aget-byte v16, v13, v1

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    iget-object v2, v15, LC1/e;->a:[B

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    iget v3, v15, LC1/e;->b:I

    .line 221
    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    add-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    iput v4, v15, LC1/e;->b:I

    .line 227
    .line 228
    aput-byte v16, v2, v3

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    move/from16 v4, v19

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    invoke-virtual {v14, v12}, LC1/c;->a(I)La/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v10, v1}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, La/a;->W()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    move-object/from16 p2, v1

    .line 264
    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_6
    move-object/from16 p2, v1

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    move-object/from16 v1, p2

    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v7, v12}, LC1/c;->a(I)La/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v1}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, La/a;->W()V

    .line 293
    .line 294
    .line 295
    :goto_8
    move-object/from16 v1, p2

    .line 296
    .line 297
    move-object/from16 v2, v17

    .line 298
    .line 299
    move-object/from16 v3, v18

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    move-object/from16 v9, p1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v4, v2, :cond_9

    .line 319
    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LC1/c;

    .line 325
    .line 326
    iget-object v2, v2, LC1/c;->a:LC1/e;

    .line 327
    .line 328
    iget-object v3, v2, LC1/e;->a:[B

    .line 329
    .line 330
    iget v2, v2, LC1/e;->b:I

    .line 331
    .line 332
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v1, v4

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    return-object v1
.end method

.method public static f(Ljava/util/Collection;)LE1/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LE1/a;

    .line 24
    .line 25
    iget-object v0, v0, LE1/a;->d:LE1/c;

    .line 26
    .line 27
    iget-object v0, v0, LE1/c;->b:LE1/b;

    .line 28
    .line 29
    iget v1, v0, LE1/b;->c:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LE1/a;

    .line 42
    .line 43
    iget-object v2, v2, LE1/a;->d:LE1/c;

    .line 44
    .line 45
    iget-object v2, v2, LE1/c;->b:LE1/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LE1/b;->a(LE1/b;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    iget v2, v2, LE1/b;->c:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, LE1/b;

    .line 62
    .line 63
    iget-object v2, v0, LE1/b;->a:LE1/n;

    .line 64
    .line 65
    iget-object v0, v0, LE1/b;->b:LE1/h;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, LE1/b;-><init>(LE1/n;LE1/h;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final C()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/J;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/J;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/J;->s:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE1/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LE1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final b(LB1/N;)LE1/a;
    .locals 14

    .line 1
    iget-boolean v0, p0, LD1/J;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LB1/N;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, LB1/N;->d:LE1/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, LE1/e;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v3, Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v4, LB/c;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    invoke-direct {v4, v5}, LB/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LB1/N;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LB1/n;

    .line 56
    .line 57
    check-cast v6, LB1/m;

    .line 58
    .line 59
    invoke-virtual {v6}, LB1/m;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, p1, LB1/N;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2}, LE1/e;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-virtual {p0, v5}, LD1/J;->e(Ljava/lang/String;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LE1/a;

    .line 109
    .line 110
    iget-object v7, v5, LE1/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "Collection IDs do not match"

    .line 117
    .line 118
    new-array v9, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-le v7, v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5}, LE1/a;->a()LE1/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LB1/m;

    .line 152
    .line 153
    invoke-static {v9, v7}, LS0/a;->R(LB1/m;LE1/d;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_8
    iget-object v7, p1, LB1/N;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, LE1/a;->b()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    move v10, v1

    .line 175
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v10, v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LE1/d;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, LB1/m;

    .line 202
    .line 203
    invoke-static {v13, v11}, LS0/a;->R(LB1/m;LE1/d;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LE1/d;

    .line 214
    .line 215
    iget-object v11, v11, LE1/d;->a:LE1/j;

    .line 216
    .line 217
    invoke-virtual {v11}, LE1/j;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v10, v11, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-lez v11, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LB1/m;

    .line 245
    .line 246
    iget-object v12, v11, LB1/m;->c:LE1/j;

    .line 247
    .line 248
    invoke-virtual {v12}, LE1/j;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LE1/d;

    .line 263
    .line 264
    invoke-static {v11, v9}, LS0/a;->R(LB1/m;LE1/d;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_5

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LB1/F;

    .line 275
    .line 276
    invoke-static {v11, v9}, LS0/a;->S(LB1/F;LE1/d;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v10, v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LE1/d;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_5

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LB1/F;

    .line 309
    .line 310
    invoke-static {v11, v9}, LS0/a;->S(LB1/F;LE1/d;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 319
    .line 320
    iget-object v7, v5, LE1/a;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v8, v6, LE1/a;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-le v7, v8, :cond_5

    .line 333
    .line 334
    :cond_f
    move-object v6, v5

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_10
    return-object v6
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, LD1/J;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LD1/J;->a:LD1/Q;

    .line 17
    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LB1/d;->O0()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LU0/f;->A(Ljava/lang/String;)LE1/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    throw v0
.end method

.method public final d(LE1/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-boolean v1, p0, LD1/J;->t:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "IndexManager not started"

    .line 8
    .line 9
    invoke-static {v4, v1, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LD1/J;->u:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    iget-object v4, p1, LE1/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, LE1/a;

    .line 19
    .line 20
    iget-object v6, p1, LE1/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, LE1/a;->d:LE1/c;

    .line 23
    .line 24
    invoke-direct {v5, v1, v4, v6, p1}, LE1/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LE1/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LD1/J;->b:LJ0/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LT1/g;->y()LT1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 44
    .line 45
    check-cast v7, LT1/g;

    .line 46
    .line 47
    invoke-static {v7}, LT1/g;->v(LT1/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LE1/d;

    .line 65
    .line 66
    invoke-static {}, LT1/e;->B()LT1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v7, LE1/d;->a:LE1/j;

    .line 71
    .line 72
    invoke-virtual {v9}, LE1/j;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 80
    .line 81
    check-cast v10, LT1/e;

    .line 82
    .line 83
    invoke-static {v10, v9}, LT1/e;->v(LT1/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v7, v7, LE1/d;->b:I

    .line 87
    .line 88
    if-ne v7, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 94
    .line 95
    check-cast v7, LT1/e;

    .line 96
    .line 97
    invoke-static {v7}, LT1/e;->x(LT1/e;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-ne v7, v3, :cond_1

    .line 102
    .line 103
    sget-object v7, LT1/d;->c:LT1/d;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 109
    .line 110
    check-cast v9, LT1/e;

    .line 111
    .line 112
    invoke-static {v9, v7}, LT1/e;->w(LT1/e;LT1/d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v7, LT1/d;->d:LT1/d;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/google/protobuf/B;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 122
    .line 123
    check-cast v9, LT1/e;

    .line 124
    .line 125
    invoke-static {v9, v7}, LT1/e;->w(LT1/e;LT1/d;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 132
    .line 133
    check-cast v7, LT1/g;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LT1/e;

    .line 140
    .line 141
    invoke-static {v7, v8}, LT1/g;->w(LT1/g;LT1/e;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LT1/g;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/a;->d()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v0, v2

    .line 158
    .line 159
    aput-object v4, v0, v3

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    aput-object v1, v0, p1

    .line 163
    .line 164
    iget-object p1, p0, LD1/J;->a:LD1/Q;

    .line 165
    .line 166
    const-string v1, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, LD1/J;->h(LE1/a;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/J;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/J;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final g(LB1/N;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, LD1/J;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LB1/N;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v2, LB1/e;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p1, LB1/N;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, LB1/e;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LB1/e;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, LS0/a;->n(LB1/n;)LB1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LS0/a;->m(LB1/n;)LB1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LS0/a;->J(LB1/n;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v2, LB1/m;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, LS0/a;->L(LB1/n;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, LB1/n;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LB1/n;

    .line 113
    .line 114
    new-instance v13, LB1/N;

    .line 115
    .line 116
    invoke-virtual {v3}, LB1/n;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v11, p1, LB1/N;->g:LB1/c;

    .line 121
    .line 122
    iget-object v12, p1, LB1/N;->h:LB1/c;

    .line 123
    .line 124
    iget-object v5, p1, LB1/N;->d:LE1/m;

    .line 125
    .line 126
    iget-object v6, p1, LB1/N;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, p1, LB1/N;->b:Ljava/util/List;

    .line 129
    .line 130
    iget-wide v9, p1, LB1/N;->f:J

    .line 131
    .line 132
    move-object v4, v13

    .line 133
    invoke-direct/range {v4 .. v12}, LB1/N;-><init>(LE1/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLB1/c;LB1/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final h(LE1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/J;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LE1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, LE1/a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LE1/a;

    .line 32
    .line 33
    iget-object v3, p0, LD1/J;->s:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, LD1/J;->u:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LD1/J;->u:I

    .line 57
    .line 58
    iget-wide v0, p0, LD1/J;->v:J

    .line 59
    .line 60
    iget-object p1, p1, LE1/a;->d:LE1/c;

    .line 61
    .line 62
    iget-wide v2, p1, LE1/c;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LD1/J;->v:J

    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DELETE FROM index_configuration"

    .line 5
    .line 6
    iget-object v3, p0, LD1/J;->a:LD1/Q;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DELETE FROM index_entries"

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "DELETE FROM index_state"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LD1/J;->s:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LD1/J;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(LB1/N;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v7, v1, LD1/J;->t:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    new-array v9, v8, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v10, "IndexManager not started"

    .line 11
    .line 12
    invoke-static {v10, v7, v9}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, LD1/J;->g(LB1/N;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LB1/N;

    .line 50
    .line 51
    invoke-virtual {v1, v12}, LD1/J;->b(LB1/N;)LE1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-nez v14, :cond_0

    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_0
    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, ")"

    .line 75
    .line 76
    const-string v14, " UNION "

    .line 77
    .line 78
    const-string v15, "J"

    .line 79
    .line 80
    if-eqz v11, :cond_18

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, LB1/N;

    .line 91
    .line 92
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LE1/a;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, LE1/a;->a()LE1/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v2, v2, LE1/d;->a:LE1/j;

    .line 108
    .line 109
    invoke-virtual {v13, v2}, LB1/N;->d(LE1/j;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    move-object/from16 v8, v17

    .line 128
    .line 129
    check-cast v8, LB1/m;

    .line 130
    .line 131
    iget-object v3, v8, LB1/m;->a:LB1/l;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v6, 0x6

    .line 138
    iget-object v8, v8, LB1/m;->b:LV1/I0;

    .line 139
    .line 140
    if-eq v3, v6, :cond_5

    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    if-eq v3, v6, :cond_4

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v8}, LV1/I0;->G()LV1/e;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, LV1/e;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, LE1/a;->b()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, LE1/d;

    .line 184
    .line 185
    iget-object v4, v8, LE1/d;->a:LE1/j;

    .line 186
    .line 187
    invoke-virtual {v13, v4}, LB1/N;->d(LE1/j;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_6

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    move-object/from16 v5, v19

    .line 206
    .line 207
    check-cast v5, LB1/m;

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    iget-object v4, v5, LB1/m;->a:LB1/l;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    iget-object v6, v8, LE1/d;->a:LE1/j;

    .line 220
    .line 221
    iget-object v5, v5, LB1/m;->b:LV1/I0;

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    if-eq v4, v8, :cond_8

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    if-eq v4, v8, :cond_7

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    if-eq v4, v8, :cond_8

    .line 234
    .line 235
    const/16 v8, 0x9

    .line 236
    .line 237
    if-eq v4, v8, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_5
    move-object/from16 v4, v19

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    move-object/from16 v8, v22

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/4 v3, 0x0

    .line 259
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, LE1/a;->b()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x1

    .line 273
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LE1/d;

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    iget v5, v8, LE1/d;->b:I

    .line 288
    .line 289
    move-object/from16 v21, v10

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    invoke-static {v5, v10}, LR/j;->b(II)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v10, v13, LB1/N;->g:LB1/c;

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v13, v8, v10}, LB1/N;->a(LE1/d;LB1/c;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_8

    .line 305
    :cond_a
    invoke-virtual {v13, v8, v10}, LB1/N;->c(LE1/d;LB1/c;)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, LV1/I0;

    .line 312
    .line 313
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    and-int/2addr v6, v5

    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    move-object/from16 v10, v21

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object/from16 v21, v10

    .line 331
    .line 332
    new-instance v5, LB1/c;

    .line 333
    .line 334
    invoke-direct {v5, v4, v6}, LB1/c;-><init>(Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, LE1/a;->b()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v8, 0x1

    .line 351
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, LE1/d;

    .line 362
    .line 363
    move-object/from16 v19, v6

    .line 364
    .line 365
    iget v6, v10, LE1/d;->b:I

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v6, v0}, LR/j;->b(II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v0, v13, LB1/N;->h:LB1/c;

    .line 373
    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    invoke-virtual {v13, v10, v0}, LB1/N;->c(LE1/d;LB1/c;)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-virtual {v13, v10, v0}, LB1/N;->a(LE1/d;LB1/c;)Landroid/util/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_a
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LV1/I0;

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    and-int/2addr v8, v0

    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    move-object/from16 v6, v19

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    new-instance v0, LB1/c;

    .line 407
    .line 408
    invoke-direct {v0, v4, v8}, LB1/c;-><init>(Ljava/util/List;Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, La/a;->H()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    const/4 v6, 0x5

    .line 418
    new-array v10, v6, [Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    aput-object v11, v10, v6

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    aput-object v13, v10, v6

    .line 425
    .line 426
    const/16 v18, 0x2

    .line 427
    .line 428
    aput-object v2, v10, v18

    .line 429
    .line 430
    const/16 v18, 0x3

    .line 431
    .line 432
    aput-object v5, v10, v18

    .line 433
    .line 434
    const/16 v16, 0x4

    .line 435
    .line 436
    aput-object v0, v10, v16

    .line 437
    .line 438
    const-string v0, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 439
    .line 440
    invoke-static {v6, v15, v0, v10}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object v0, v5, LB1/c;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v11, v13, v0}, LD1/J;->a(LE1/a;LB1/N;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-boolean v5, v5, LB1/c;->a:Z

    .line 450
    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    const-string v5, ">="

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_f
    const-string v5, ">"

    .line 457
    .line 458
    :goto_b
    invoke-static {v11, v13, v4}, LD1/J;->a(LE1/a;LB1/N;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v8, :cond_10

    .line 463
    .line 464
    const-string v6, "<="

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_10
    const-string v6, "<"

    .line 468
    .line 469
    :goto_c
    invoke-static {v11, v13, v3}, LD1/J;->a(LE1/a;LB1/N;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    goto :goto_d

    .line 480
    :cond_11
    const/4 v8, 0x1

    .line 481
    :goto_d
    array-length v10, v0

    .line 482
    array-length v13, v4

    .line 483
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    mul-int/2addr v10, v8

    .line 488
    new-instance v8, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v13, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 494
    .line 495
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, " ? AND directional_value "

    .line 502
    .line 503
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v5, " ? "

    .line 510
    .line 511
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v10, v14}, LI1/r;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v8, "SELECT document_key, directional_value FROM ("

    .line 523
    .line 524
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, ") WHERE directional_value NOT IN ("

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    array-length v5, v3

    .line 536
    const-string v8, ", "

    .line 537
    .line 538
    const-string v13, "?"

    .line 539
    .line 540
    invoke-static {v13, v5, v8}, LI1/r;->i(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-object v5, v6

    .line 551
    :cond_12
    if-eqz v2, :cond_13

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    goto :goto_e

    .line 558
    :cond_13
    const/4 v6, 0x1

    .line 559
    :goto_e
    div-int v6, v10, v6

    .line 560
    .line 561
    const/4 v8, 0x5

    .line 562
    mul-int/lit8 v12, v10, 0x5

    .line 563
    .line 564
    if-eqz v3, :cond_14

    .line 565
    .line 566
    array-length v8, v3

    .line 567
    goto :goto_f

    .line 568
    :cond_14
    const/4 v8, 0x0

    .line 569
    :goto_f
    add-int/2addr v12, v8

    .line 570
    new-array v8, v12, [Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    :goto_10
    if-ge v12, v10, :cond_16

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    add-int/lit8 v15, v13, 0x1

    .line 578
    .line 579
    iget v14, v11, LE1/a;->a:I

    .line 580
    .line 581
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    aput-object v14, v8, v13

    .line 586
    .line 587
    const/16 v19, 0x2

    .line 588
    .line 589
    add-int/lit8 v14, v13, 0x2

    .line 590
    .line 591
    move/from16 v20, v10

    .line 592
    .line 593
    iget-object v10, v1, LD1/J;->c:Ljava/lang/String;

    .line 594
    .line 595
    aput-object v10, v8, v15

    .line 596
    .line 597
    const/4 v10, 0x3

    .line 598
    add-int/lit8 v15, v13, 0x3

    .line 599
    .line 600
    if-eqz v2, :cond_15

    .line 601
    .line 602
    div-int v10, v12, v6

    .line 603
    .line 604
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, LV1/I0;

    .line 609
    .line 610
    move-object/from16 v22, v2

    .line 611
    .line 612
    new-instance v2, LC1/c;

    .line 613
    .line 614
    invoke-direct {v2}, LC1/c;-><init>()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v23, v11

    .line 618
    .line 619
    const/4 v11, 0x1

    .line 620
    invoke-virtual {v2, v11}, LC1/c;->a(I)La/a;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v10, v1}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, La/a;->W()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, LC1/c;->a:LC1/e;

    .line 631
    .line 632
    iget-object v2, v1, LC1/e;->a:[B

    .line 633
    .line 634
    iget v1, v1, LC1/e;->b:I

    .line 635
    .line 636
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_11

    .line 641
    :cond_15
    move-object/from16 v22, v2

    .line 642
    .line 643
    move-object/from16 v23, v11

    .line 644
    .line 645
    sget-object v1, LD1/J;->w:[B

    .line 646
    .line 647
    :goto_11
    aput-object v1, v8, v14

    .line 648
    .line 649
    const/4 v1, 0x4

    .line 650
    add-int/lit8 v2, v13, 0x4

    .line 651
    .line 652
    rem-int v10, v12, v6

    .line 653
    .line 654
    aget-object v11, v0, v10

    .line 655
    .line 656
    aput-object v11, v8, v15

    .line 657
    .line 658
    const/4 v11, 0x5

    .line 659
    add-int/2addr v13, v11

    .line 660
    aget-object v10, v4, v10

    .line 661
    .line 662
    aput-object v10, v8, v2

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    add-int/2addr v12, v2

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move/from16 v10, v20

    .line 669
    .line 670
    move-object/from16 v2, v22

    .line 671
    .line 672
    move-object/from16 v11, v23

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_16
    const/4 v1, 0x4

    .line 676
    const/4 v2, 0x1

    .line 677
    const/4 v11, 0x5

    .line 678
    const/16 v19, 0x2

    .line 679
    .line 680
    if-eqz v3, :cond_17

    .line 681
    .line 682
    array-length v0, v3

    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_12
    if-ge v4, v0, :cond_17

    .line 685
    .line 686
    aget-object v6, v3, v4

    .line 687
    .line 688
    add-int/lit8 v10, v13, 0x1

    .line 689
    .line 690
    aput-object v6, v8, v13

    .line 691
    .line 692
    add-int/2addr v4, v2

    .line 693
    move v13, v10

    .line 694
    goto :goto_12

    .line 695
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v2, 0x0

    .line 719
    aget-object v3, v0, v2

    .line 720
    .line 721
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    array-length v0, v0

    .line 733
    const/4 v3, 0x1

    .line 734
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    move-object/from16 v10, v21

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-static {v14, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, "ORDER BY directional_value, document_key "

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    iget-object v2, v1, LB1/N;->b:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/4 v4, 0x1

    .line 777
    sub-int/2addr v3, v4

    .line 778
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LB1/F;

    .line 783
    .line 784
    iget v2, v2, LB1/F;->a:I

    .line 785
    .line 786
    invoke-static {v2, v4}, LR/j;->b(II)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_19

    .line 791
    .line 792
    const-string v2, "asc "

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_19
    const-string v2, "desc "

    .line 796
    .line 797
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v2, "SELECT DISTINCT document_key FROM ("

    .line 805
    .line 806
    invoke-static {v2, v0, v12}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual/range {p1 .. p1}, LB1/N;->e()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1a

    .line 815
    .line 816
    const-string v2, " LIMIT "

    .line 817
    .line 818
    invoke-static {v0, v2}, LP2/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-wide v1, v1, LB1/N;->f:J

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/16 v2, 0x3e8

    .line 836
    .line 837
    if-ge v1, v2, :cond_1b

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    goto :goto_14

    .line 841
    :cond_1b
    const/4 v1, 0x0

    .line 842
    :goto_14
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    new-array v4, v3, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v2, v1, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    iget-object v2, v1, LD1/J;->a:LD1/Q;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0, v2}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, LB1/d;->O0()Landroid/database/Cursor;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    :goto_15
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v4}, LE1/m;->l(Ljava/lang/String;)LE1/m;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v4, LE1/h;

    .line 890
    .line 891
    invoke-direct {v4, v0}, LE1/h;-><init>(LE1/m;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :goto_16
    move-object v2, v0

    .line 899
    goto :goto_17

    .line 900
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v3, 0x1

    .line 912
    new-array v4, v3, [Ljava/lang/Object;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    aput-object v0, v4, v5

    .line 916
    .line 917
    const-string v0, "Index scan returned %s documents"

    .line 918
    .line 919
    invoke-static {v3, v15, v0, v4}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
    :catchall_0
    move-exception v0

    .line 924
    goto :goto_16

    .line 925
    :goto_17
    if-eqz v3, :cond_1d

    .line 926
    .line 927
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 928
    .line 929
    .line 930
    goto :goto_18

    .line 931
    :catchall_1
    move-exception v0

    .line 932
    move-object v3, v0

    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    :cond_1d
    :goto_18
    throw v2
.end method

.method public final m(LB1/N;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LD1/J;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD1/J;->g(LB1/N;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB1/N;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LD1/J;->r(LB1/N;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LB1/N;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, LB1/N;->d:LE1/m;

    .line 47
    .line 48
    invoke-virtual {v1}, LE1/e;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    new-instance v4, Ljava/util/TreeSet;

    .line 53
    .line 54
    new-instance v5, LB/c;

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    invoke-direct {v5, v6}, LB/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, LB1/N;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LB1/n;

    .line 86
    .line 87
    check-cast v7, LB1/m;

    .line 88
    .line 89
    invoke-virtual {v7}, LB1/m;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v3, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LB1/m;

    .line 137
    .line 138
    iget-object v8, v7, LB1/m;->c:LE1/j;

    .line 139
    .line 140
    sget-object v9, LE1/j;->b:LE1/j;

    .line 141
    .line 142
    invoke-virtual {v8, v9}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v8, LB1/l;->t:LB1/l;

    .line 150
    .line 151
    iget-object v9, v7, LB1/m;->a:LB1/l;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v7, v7, LB1/m;->c:LE1/j;

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    sget-object v8, LB1/l;->u:LB1/l;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v8, LE1/d;

    .line 181
    .line 182
    invoke-direct {v8, v3, v7}, LE1/d;-><init>(ILE1/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_4
    new-instance v8, LE1/d;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-direct {v8, v9, v7}, LE1/d;-><init>(ILE1/j;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object v0, v0, LB1/N;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, LB1/F;

    .line 216
    .line 217
    iget-object v7, v5, LB1/F;->b:LE1/j;

    .line 218
    .line 219
    sget-object v8, LE1/j;->b:LE1/j;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object v7, v5, LB1/F;->b:LE1/j;

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget v5, v5, LB1/F;->a:I

    .line 241
    .line 242
    if-ne v5, v3, :cond_d

    .line 243
    .line 244
    move v5, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move v5, v2

    .line 247
    :goto_6
    new-instance v8, LE1/d;

    .line 248
    .line 249
    invoke-direct {v8, v5, v7}, LE1/d;-><init>(ILE1/j;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    sget-object v0, LE1/a;->e:LE1/c;

    .line 257
    .line 258
    new-instance v2, LE1/a;

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    invoke-direct {v2, v3, v1, v6, v0}, LE1/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LE1/c;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :goto_7
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {p0, v0}, LD1/J;->d(LE1/a;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public final o(LE1/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, LE1/a;->a:I

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const-string v2, "DELETE FROM index_configuration WHERE index_id = ?"

    .line 14
    .line 15
    iget-object v4, p0, LD1/J;->a:LD1/Q;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v2, p1, LE1/a;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    const-string v0, "DELETE FROM index_state WHERE index_id = ?"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LD1/J;->s:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LD1/J;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object p1, p1, LE1/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final q(Lu1/b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v1, LD1/J;->t:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "IndexManager not started"

    .line 11
    .line 12
    invoke-static {v6, v3, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_a

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LE1/h;

    .line 36
    .line 37
    iget-object v6, v6, LE1/h;->a:LE1/m;

    .line 38
    .line 39
    iget-object v7, v6, LE1/e;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v7, v0

    .line 46
    invoke-virtual {v6, v7}, LE1/e;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, LD1/J;->e(Ljava/lang/String;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LE1/a;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LE1/h;

    .line 75
    .line 76
    new-instance v9, Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v1, LD1/J;->a:LD1/Q;

    .line 82
    .line 83
    const-string v11, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v11, v7, LE1/a;->a:I

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, v8, LE1/h;->a:LE1/m;

    .line 96
    .line 97
    invoke-virtual {v12}, LE1/m;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v1, LD1/J;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v14, 0x3

    .line 104
    new-array v14, v14, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v11, v14, v4

    .line 107
    .line 108
    aput-object v12, v14, v2

    .line 109
    .line 110
    aput-object v13, v14, v0

    .line 111
    .line 112
    invoke-virtual {v10, v14}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, LB1/d;->O0()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget v12, v7, LE1/a;->a:I

    .line 124
    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v14, LC1/a;

    .line 136
    .line 137
    invoke-direct {v14, v12, v8, v11, v13}, LC1/a;-><init>(ILE1/h;[B[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    move-object v2, v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LE1/k;

    .line 155
    .line 156
    new-instance v10, Ljava/util/TreeSet;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, LC1/c;

    .line 162
    .line 163
    invoke-direct {v11}, LC1/c;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, LE1/a;->b()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LE1/d;

    .line 185
    .line 186
    iget-object v15, v14, LE1/d;->a:LE1/j;

    .line 187
    .line 188
    iget-object v0, v8, LE1/k;->e:LE1/l;

    .line 189
    .line 190
    invoke-virtual {v0, v15}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_2
    iget v14, v14, LE1/d;->b:I

    .line 199
    .line 200
    invoke-virtual {v11, v14}, LC1/c;->a(I)La/a;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v0, v14}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, La/a;->W()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-object v0, v11, LC1/c;->a:LC1/e;

    .line 213
    .line 214
    iget-object v11, v0, LC1/e;->a:[B

    .line 215
    .line 216
    iget v0, v0, LC1/e;->b:I

    .line 217
    .line 218
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    invoke-virtual {v7}, LE1/a;->a()LE1/d;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    iget-object v11, v8, LE1/k;->e:LE1/l;

    .line 232
    .line 233
    iget-object v7, v7, LE1/d;->a:LE1/j;

    .line 234
    .line 235
    invoke-virtual {v11, v7}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, LE1/o;->f(LV1/I0;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    invoke-virtual {v7}, LV1/I0;->G()LV1/e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, LV1/e;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, LV1/I0;

    .line 268
    .line 269
    new-instance v13, LC1/c;

    .line 270
    .line 271
    invoke-direct {v13}, LC1/c;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v2}, LC1/c;->a(I)La/a;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v11, v14}, LS0/a;->j0(LV1/I0;La/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, La/a;->W()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v13, LC1/c;->a:LC1/e;

    .line 285
    .line 286
    iget-object v13, v11, LC1/e;->a:[B

    .line 287
    .line 288
    iget v11, v11, LC1/e;->b:I

    .line 289
    .line 290
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    new-instance v13, LC1/a;

    .line 295
    .line 296
    iget-object v14, v8, LE1/k;->a:LE1/h;

    .line 297
    .line 298
    invoke-direct {v13, v12, v14, v11, v0}, LC1/a;-><init>(ILE1/h;[B[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    iget-object v7, v8, LE1/k;->a:LE1/h;

    .line 306
    .line 307
    new-array v8, v4, [B

    .line 308
    .line 309
    new-instance v11, LC1/a;

    .line 310
    .line 311
    invoke-direct {v11, v12, v7, v8, v0}, LC1/a;-><init>(ILE1/h;[B[B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LE1/k;

    .line 328
    .line 329
    iget-object v7, v0, LE1/k;->a:LE1/h;

    .line 330
    .line 331
    new-array v8, v2, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v7, v8, v4

    .line 334
    .line 335
    const-string v7, "J"

    .line 336
    .line 337
    const-string v11, "Updating index entries for document \'%s\'"

    .line 338
    .line 339
    invoke-static {v2, v7, v11, v8}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, LD1/G;

    .line 343
    .line 344
    invoke-direct {v7, v1, v0, v4}, LD1/G;-><init>(LD1/J;LE1/k;I)V

    .line 345
    .line 346
    .line 347
    new-instance v8, LD1/G;

    .line 348
    .line 349
    invoke-direct {v8, v1, v0, v2}, LD1/G;-><init>(LD1/J;LE1/k;I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LI1/r;->a:LA2/g;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v9}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_7

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto :goto_7

    .line 373
    :cond_7
    new-instance v9, LB/c;

    .line 374
    .line 375
    const/16 v11, 0xb

    .line 376
    .line 377
    invoke-direct {v9, v11}, LB/c;-><init>(I)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-static {v0, v10, v9, v7, v8}, LI1/r;->g(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LI1/h;LI1/h;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    const/4 v0, 0x2

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_8
    if-eqz v10, :cond_9

    .line 390
    .line 391
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-object v3, v0

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_9
    throw v2

    .line 401
    :cond_a
    return-void
.end method

.method public final r(LB1/N;)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, LD1/J;->g(LB1/N;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LB1/N;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    invoke-virtual {v7, v4}, LD1/J;->b(LB1/N;)LE1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v8, v8, LE1/a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance v9, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v4, LB1/N;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LB1/n;

    .line 65
    .line 66
    invoke-virtual {v12}, LB1/n;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, LB1/m;

    .line 85
    .line 86
    iget-object v14, v13, LB1/m;->c:LE1/j;

    .line 87
    .line 88
    sget-object v15, LE1/j;->b:LE1/j;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v14, LB1/l;->t:LB1/l;

    .line 98
    .line 99
    iget-object v15, v13, LB1/m;->a:LB1/l;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    sget-object v14, LB1/l;->u:LB1/l;

    .line 108
    .line 109
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v13, v13, LB1/m;->c:LE1/j;

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    move v11, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v4, v4, LB1/N;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LB1/F;

    .line 141
    .line 142
    iget-object v10, v5, LB1/F;->b:LE1/j;

    .line 143
    .line 144
    sget-object v12, LE1/j;->b:LE1/j;

    .line 145
    .line 146
    invoke-virtual {v10, v12}, LE1/e;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    iget-object v5, v5, LB1/F;->b:LE1/j;

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v11

    .line 163
    if-ge v8, v4, :cond_0

    .line 164
    .line 165
    move v3, v6

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    move-object/from16 v7, p0

    .line 169
    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, LB1/N;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-le v0, v5, :cond_a

    .line 181
    .line 182
    if-ne v3, v2, :cond_a

    .line 183
    .line 184
    return v6

    .line 185
    :cond_a
    return v3
.end method

.method public final s(Ljava/lang/String;)LE1/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LD1/J;->e(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LD1/J;->f(Ljava/util/Collection;)LE1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/J;->a:LD1/Q;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LD1/J;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    invoke-virtual {v2, v5}, LB1/d;->f0([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LD1/H;

    .line 26
    .line 27
    invoke-direct {v3, v0, v6}, LD1/H;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LB1/d;->o0(LI1/h;)I

    .line 31
    .line 32
    .line 33
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LD1/Q;->M0(Ljava/lang/String;)LB1/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LD1/I;

    .line 40
    .line 41
    invoke-direct {v2, v6, p0, v0}, LD1/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LB1/d;->o0(LI1/h;)I

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, LD1/J;->t:Z

    .line 48
    .line 49
    return-void
.end method

.method public final u(Ljava/lang/String;LE1/b;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LD1/J;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, LD1/J;->v:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, LD1/J;->v:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LD1/J;->e(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LE1/a;

    .line 37
    .line 38
    iget v2, v0, LE1/a;->a:I

    .line 39
    .line 40
    iget-wide v3, p0, LD1/J;->v:J

    .line 41
    .line 42
    new-instance v5, LE1/c;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, p2}, LE1/c;-><init>(JLE1/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LE1/a;

    .line 48
    .line 49
    iget-object v4, v0, LE1/a;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, v0, LE1/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v2, v6, v4, v5}, LE1/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LE1/c;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, LE1/a;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v4, p0, LD1/J;->v:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p2, LE1/b;->a:LE1/n;

    .line 69
    .line 70
    iget-object v5, v4, LE1/n;->a:Lk1/p;

    .line 71
    .line 72
    iget-wide v5, v5, Lk1/p;->a:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v4, v4, LE1/n;->a:Lk1/p;

    .line 79
    .line 80
    iget v4, v4, Lk1/p;->b:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v6, p2, LE1/b;->b:LE1/h;

    .line 87
    .line 88
    iget-object v6, v6, LE1/h;->a:LE1/m;

    .line 89
    .line 90
    invoke-static {v6}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v7, p2, LE1/b;->c:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, LD1/J;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    new-array v9, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v9, v1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v8, v9, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v9, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v5, v9, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v4, v9, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v6, v9, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v7, v9, v0

    .line 124
    .line 125
    iget-object v0, p0, LD1/J;->a:LD1/Q;

    .line 126
    .line 127
    const-string v2, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v9}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, LD1/J;->h(LE1/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final w(LE1/m;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, LD1/J;->t:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v5, v2, v4}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LE1/e;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    const-string v4, "Expected a collection path."

    .line 26
    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v2, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LD1/J;->e:LK0/i;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LK0/i;->d(LE1/m;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LE1/e;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, LE1/e;->k()LE1/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LE1/m;

    .line 49
    .line 50
    invoke-static {p1}, LU0/f;->G(LE1/e;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    iget-object p1, p0, LD1/J;->a:LD1/Q;

    .line 61
    .line 62
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LD1/Q;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final z(LB1/N;)LE1/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD1/J;->g(LB1/N;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB1/N;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LD1/J;->b(LB1/N;)LE1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, LD1/J;->f(Ljava/util/Collection;)LE1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
