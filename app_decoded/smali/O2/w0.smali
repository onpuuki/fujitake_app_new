.class public final LO2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/F;


# instance fields
.field public final a:LM2/G;

.field public final b:Ljava/lang/String;

.field public final c:LO2/j2;

.field public final d:LO2/l2;

.field public final e:LO2/l;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:LM2/D;

.field public final h:LD1/f;

.field public final i:LM2/f;

.field public final j:Ljava/util/ArrayList;

.field public final k:LM2/t0;

.field public final l:LO2/t0;

.field public volatile m:Ljava/util/List;

.field public n:LO2/X;

.field public final o:LO2/L1;

.field public p:LA1/g;

.field public q:LA1/g;

.field public r:LO2/c1;

.field public final s:Ljava/util/ArrayList;

.field public final t:LO2/n0;

.field public u:LO2/s0;

.field public volatile v:LO2/s0;

.field public volatile w:LM2/o;

.field public x:LM2/o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LO2/j2;LO2/l;Ljava/util/concurrent/ScheduledExecutorService;LO2/j2;LM2/t0;LO2/l2;LM2/D;LD1/f;LO2/o;LM2/G;LM2/f;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LO2/w0;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v4, LO2/n0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LO2/n0;-><init>(LM2/F;I)V

    iput-object v4, v0, LO2/w0;->t:LO2/n0;

    .line 4
    sget-object v4, LM2/n;->d:LM2/n;

    invoke-static {v4}, LM2/o;->a(LM2/n;)LM2/o;

    move-result-object v4

    iput-object v4, v0, LO2/w0;->w:LM2/o;

    .line 5
    const-string v4, "addressGroups"

    invoke-static {p1, v4}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v5, v4}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    const-string v6, "addressGroups contains null entry"

    invoke-static {v5, v6}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, v0, LO2/w0;->m:Ljava/util/List;

    .line 12
    new-instance v4, LO2/t0;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v4, LO2/t0;->a:Ljava/util/List;

    .line 15
    iput-object v4, v0, LO2/w0;->l:LO2/t0;

    move-object v1, p2

    .line 16
    iput-object v1, v0, LO2/w0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, LO2/w0;->c:LO2/j2;

    move-object v1, p4

    .line 18
    iput-object v1, v0, LO2/w0;->e:LO2/l;

    move-object v1, p5

    .line 19
    iput-object v1, v0, LO2/w0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, LO2/L1;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v4}, LO2/L1;-><init>(I)V

    .line 23
    iput-object v1, v0, LO2/w0;->o:LO2/L1;

    move-object v1, p7

    .line 24
    iput-object v1, v0, LO2/w0;->k:LM2/t0;

    move-object v1, p8

    .line 25
    iput-object v1, v0, LO2/w0;->d:LO2/l2;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, LO2/w0;->g:LM2/D;

    move-object/from16 v1, p10

    .line 27
    iput-object v1, v0, LO2/w0;->h:LD1/f;

    .line 28
    const-string v1, "channelTracer"

    move-object/from16 v4, p11

    invoke-static {v4, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "logId"

    invoke-static {v2, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LO2/w0;->a:LM2/G;

    .line 30
    const-string v1, "channelLogger"

    invoke-static {v3, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LO2/w0;->i:LM2/f;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, LO2/w0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(LO2/w0;LM2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/w0;->k:LM2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/t0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM2/o;->a(LM2/n;)LM2/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LO2/w0;->i(LM2/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LO2/w0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LO2/w0;->k:LM2/t0;

    .line 6
    .line 7
    invoke-virtual {v3}, LM2/t0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LO2/w0;->p:LA1/g;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v1

    .line 17
    :goto_0
    const-string v5, "Should have no reconnectTask scheduled"

    .line 18
    .line 19
    invoke-static {v5, v4}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LO2/w0;->l:LO2/t0;

    .line 23
    .line 24
    iget v5, v4, LO2/t0;->b:I

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget v5, v4, LO2/t0;->c:I

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, LO2/w0;->o:LO2/L1;

    .line 33
    .line 34
    iput-boolean v1, v5, LO2/L1;->b:Z

    .line 35
    .line 36
    invoke-virtual {v5}, LO2/L1;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, v4, LO2/t0;->a:Ljava/util/List;

    .line 40
    .line 41
    iget v6, v4, LO2/t0;->b:I

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LM2/v;

    .line 48
    .line 49
    iget-object v5, v5, LM2/v;->a:Ljava/util/List;

    .line 50
    .line 51
    iget v6, v4, LO2/t0;->c:I

    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/net/SocketAddress;

    .line 58
    .line 59
    instance-of v6, v5, LM2/A;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    check-cast v5, LM2/A;

    .line 64
    .line 65
    iget-object v6, v5, LM2/A;->b:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    move-object/from16 v5, v20

    .line 73
    .line 74
    :goto_1
    iget-object v7, v4, LO2/t0;->a:Ljava/util/List;

    .line 75
    .line 76
    iget v4, v4, LO2/t0;->b:I

    .line 77
    .line 78
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LM2/v;

    .line 83
    .line 84
    iget-object v4, v4, LM2/v;->b:LM2/b;

    .line 85
    .line 86
    sget-object v7, LM2/v;->d:LM2/a;

    .line 87
    .line 88
    iget-object v8, v4, LM2/b;->a:Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, LO2/y;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "unknown-authority"

    .line 102
    .line 103
    iput-object v9, v8, LO2/y;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v9, LM2/b;->b:LM2/b;

    .line 106
    .line 107
    iput-object v9, v8, LO2/y;->b:LM2/b;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v7, v0, LO2/w0;->b:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    const-string v9, "authority"

    .line 115
    .line 116
    invoke-static {v7, v9}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v8, LO2/y;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, v8, LO2/y;->b:LM2/b;

    .line 122
    .line 123
    iput-object v5, v8, LO2/y;->c:LM2/A;

    .line 124
    .line 125
    new-instance v4, LO2/v0;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, LO2/w0;->a:LM2/G;

    .line 131
    .line 132
    iput-object v5, v4, LO2/v0;->d:LM2/G;

    .line 133
    .line 134
    new-instance v5, LO2/s0;

    .line 135
    .line 136
    iget-object v7, v0, LO2/w0;->e:LO2/l;

    .line 137
    .line 138
    new-instance v9, LO2/k;

    .line 139
    .line 140
    iget-object v15, v7, LO2/l;->a:LP2/g;

    .line 141
    .line 142
    iget-boolean v10, v15, LP2/g;->z:Z

    .line 143
    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    new-instance v10, LH1/b;

    .line 147
    .line 148
    iget-object v11, v15, LP2/g;->v:LO2/f;

    .line 149
    .line 150
    iget-object v12, v11, LO2/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-direct {v10, v11, v13, v14, v2}, LH1/b;-><init>(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    new-instance v12, LB/b;

    .line 160
    .line 161
    const/16 v11, 0xf

    .line 162
    .line 163
    invoke-direct {v12, v10, v11}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    new-instance v11, LP2/n;

    .line 169
    .line 170
    iget-object v10, v8, LO2/y;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v8, LO2/y;->b:LM2/b;

    .line 173
    .line 174
    iget-object v2, v8, LO2/y;->c:LM2/A;

    .line 175
    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    move-object v10, v11

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    move-object v3, v11

    .line 182
    move-object v11, v15

    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    move-object v12, v6

    .line 186
    move-object v6, v4

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move-wide v4, v13

    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    move-object v14, v1

    .line 193
    move-object v1, v15

    .line 194
    move-object v15, v2

    .line 195
    move-object/from16 v16, v18

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, LP2/n;-><init>(LP2/g;Ljava/net/InetSocketAddress;Ljava/lang/String;LM2/b;LM2/A;LB/b;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v1, LP2/g;->u:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    iput-boolean v2, v3, LP2/n;->G:Z

    .line 206
    .line 207
    iput-wide v4, v3, LP2/n;->H:J

    .line 208
    .line 209
    iget-wide v1, v1, LP2/g;->w:J

    .line 210
    .line 211
    iput-wide v1, v3, LP2/n;->I:J

    .line 212
    .line 213
    :cond_4
    iget-object v1, v8, LO2/y;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v9, v7, v3, v1}, LO2/k;-><init>(LO2/l;LO2/B;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, LO2/w0;->h:LD1/f;

    .line 219
    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    invoke-direct {v2, v9, v1}, LO2/s0;-><init>(LO2/B;LD1/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LO2/a0;->f()LM2/G;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v6, LO2/v0;->d:LM2/G;

    .line 230
    .line 231
    iget-object v1, v0, LO2/w0;->g:LM2/D;

    .line 232
    .line 233
    iget-object v1, v1, LM2/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v2}, LO2/a0;->f()LM2/G;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v3, v3, LM2/G;->c:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LM2/F;

    .line 250
    .line 251
    iput-object v2, v0, LO2/w0;->u:LO2/s0;

    .line 252
    .line 253
    iget-object v1, v0, LO2/w0;->s:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, LB1/U;

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, LB1/U;-><init>(LO2/w0;LO2/s0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, LO2/a0;->c(LO2/b1;)Ljava/lang/Runnable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    move-object/from16 v2, v17

    .line 270
    .line 271
    invoke-virtual {v2, v1}, LM2/t0;->b(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v1, v6, LO2/v0;->d:LM2/G;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    aput-object v1, v2, v3

    .line 281
    .line 282
    iget-object v0, v0, LO2/w0;->i:LM2/f;

    .line 283
    .line 284
    const-string v1, "Started transport {0}"

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-virtual {v0, v3, v1, v2}, LM2/f;->m(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "The transport factory is closed."

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static j(LM2/o0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM2/o0;->a:LM2/n0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM2/o0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :cond_0
    iget-object p0, p0, LM2/o0;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final f()LM2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/w0;->a:LM2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LM2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/w0;->k:LM2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/t0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/w0;->w:LM2/o;

    .line 7
    .line 8
    iget-object v0, v0, LM2/o;->a:LM2/n;

    .line 9
    .line 10
    iget-object v1, p1, LM2/o;->a:LM2/n;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LO2/w0;->w:LM2/o;

    .line 15
    .line 16
    iget-object v0, v0, LM2/o;->a:LM2/n;

    .line 17
    .line 18
    sget-object v1, LM2/n;->e:LM2/n;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LO2/w0;->w:LM2/o;

    .line 43
    .line 44
    iget-object v0, p0, LO2/w0;->d:LO2/l2;

    .line 45
    .line 46
    iget-object v0, v0, LO2/l2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LM2/O;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LM2/O;->a(LM2/o;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO2/w0;->a:LM2/G;

    .line 6
    .line 7
    iget-wide v1, v1, LM2/G;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LB1/f;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, LO2/w0;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
