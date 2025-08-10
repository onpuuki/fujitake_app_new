.class public final LO2/U0;
.super LM2/T;
.source "SourceFile"

# interfaces
.implements LM2/F;


# static fields
.field public static final g0:Ljava/util/logging/Logger;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:LM2/o0;

.field public static final j0:LM2/o0;

.field public static final k0:LM2/o0;

.field public static final l0:LO2/a1;

.field public static final m0:LO2/F0;

.field public static final n0:LO2/H;


# instance fields
.field public A:LO2/M0;

.field public volatile B:LM2/N;

.field public C:Z

.field public final D:Ljava/util/HashSet;

.field public E:Ljava/util/LinkedHashSet;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/HashSet;

.field public final H:LO2/M;

.field public final I:LD1/f;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:LO2/j2;

.field public final P:LD1/f;

.field public final Q:LO2/o;

.field public final R:LO2/m;

.field public final S:LM2/D;

.field public final T:LO2/R0;

.field public U:LO2/a1;

.field public V:Z

.field public final W:Z

.field public final X:LO1/c;

.field public final Y:J

.field public final Z:J

.field public final a0:Z

.field public final b0:LM2/k;

.field public final c0:LO2/n0;

.field public final d:LM2/G;

.field public final d0:LO2/D;

.field public final e:Ljava/lang/String;

.field public final e0:Lp2/d;

.field public final f:LM2/k0;

.field public f0:I

.field public final g:LM2/g0;

.field public final h:LO2/l2;

.field public final i:LO2/l;

.field public final j:LO2/S0;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:LY4/c;

.field public final m:LO2/L0;

.field public final n:LO2/L0;

.field public final o:LO2/j2;

.field public final p:LM2/t0;

.field public final q:LM2/u;

.field public final r:LM2/m;

.field public final s:LO2/j2;

.field public final t:J

.field public final u:LO2/D;

.field public final v:LO2/j2;

.field public final w:LO2/R0;

.field public final x:Ljava/util/ArrayList;

.field public y:LO2/V1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, LO2/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LO2/U0;->g0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LO2/U0;->h0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, LM2/o0;->n:LM2/o0;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LO2/U0;->i0:LM2/o0;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LO2/U0;->j0:LM2/o0;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LO2/U0;->k0:LM2/o0;

    .line 46
    .line 47
    new-instance v0, LO2/a1;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, LO2/a1;-><init>(LO2/Y0;Ljava/util/HashMap;Ljava/util/HashMap;LO2/R1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LO2/U0;->l0:LO2/a1;

    .line 68
    .line 69
    new-instance v0, LO2/F0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LO2/U0;->m0:LO2/F0;

    .line 75
    .line 76
    new-instance v0, LO2/H;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1}, LO2/H;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LO2/U0;->n0:LO2/H;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LO2/V0;LP2/g;LO2/j2;LY4/c;LO2/j2;Ljava/util/ArrayList;)V
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
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, LO2/j2;->b:LO2/j2;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, LM2/t0;

    .line 15
    .line 16
    new-instance v5, LO2/I0;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LO2/I0;-><init>(LO2/U0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v13, v5}, LM2/t0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v0, LO2/U0;->p:LM2/t0;

    .line 25
    .line 26
    new-instance v5, LO2/D;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LO2/D;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LM2/n;->d:LM2/n;

    .line 39
    .line 40
    iput-object v6, v5, LO2/D;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, LO2/U0;->u:LO2/D;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LO2/U0;->D:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, LO2/U0;->F:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-direct {v5, v14, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, LO2/U0;->G:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, LD1/f;

    .line 71
    .line 72
    invoke-direct {v5, v0}, LD1/f;-><init>(LO2/U0;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LO2/U0;->I:LD1/f;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-direct {v5, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v5, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, LO2/U0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    iput v14, v0, LO2/U0;->f0:I

    .line 93
    .line 94
    sget-object v5, LO2/U0;->l0:LO2/a1;

    .line 95
    .line 96
    iput-object v5, v0, LO2/U0;->U:LO2/a1;

    .line 97
    .line 98
    iput-boolean v15, v0, LO2/U0;->V:Z

    .line 99
    .line 100
    new-instance v5, LO1/c;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-direct {v5, v6}, LO1/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, LO2/U0;->X:LO1/c;

    .line 107
    .line 108
    sget-object v5, LM2/s;->d:LM2/k;

    .line 109
    .line 110
    iput-object v5, v0, LO2/U0;->b0:LM2/k;

    .line 111
    .line 112
    new-instance v12, LJ0/i;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-direct {v12, v0, v5}, LJ0/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LO2/n0;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v5, v0, v6}, LO2/n0;-><init>(LM2/F;I)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, LO2/U0;->c0:LO2/n0;

    .line 125
    .line 126
    new-instance v5, LO2/D;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, LO2/D;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, LO2/U0;->d0:LO2/D;

    .line 134
    .line 135
    iget-object v11, v1, LO2/V0;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "target"

    .line 138
    .line 139
    invoke-static {v11, v5}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v0, LO2/U0;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v5, LM2/G;

    .line 145
    .line 146
    sget-object v6, LM2/G;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-string v8, "Channel"

    .line 153
    .line 154
    invoke-direct {v5, v8, v11, v6, v7}, LM2/G;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, LO2/U0;->d:LM2/G;

    .line 158
    .line 159
    iput-object v4, v0, LO2/U0;->o:LO2/j2;

    .line 160
    .line 161
    iget-object v6, v1, LO2/V0;->a:LY4/c;

    .line 162
    .line 163
    const-string v7, "executorPool"

    .line 164
    .line 165
    invoke-static {v6, v7}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, LO2/U0;->l:LY4/c;

    .line 169
    .line 170
    iget-object v6, v6, LY4/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LO2/f2;

    .line 173
    .line 174
    invoke-static {v6}, LO2/g2;->a(LO2/f2;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v10, v6

    .line 179
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    const-string v6, "executor"

    .line 182
    .line 183
    invoke-static {v10, v6}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v0, LO2/U0;->k:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v9, LO2/L0;

    .line 189
    .line 190
    iget-object v6, v1, LO2/V0;->b:LY4/c;

    .line 191
    .line 192
    const-string v7, "offloadExecutorPool"

    .line 193
    .line 194
    invoke-static {v6, v7}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v6}, LO2/L0;-><init>(LY4/c;)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v0, LO2/U0;->n:LO2/L0;

    .line 201
    .line 202
    new-instance v8, LO2/l;

    .line 203
    .line 204
    invoke-direct {v8, v2, v9}, LO2/l;-><init>(LP2/g;LO2/L0;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v0, LO2/U0;->i:LO2/l;

    .line 208
    .line 209
    new-instance v7, LO2/S0;

    .line 210
    .line 211
    iget-object v6, v2, LP2/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    invoke-direct {v7, v6}, LO2/S0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v0, LO2/U0;->j:LO2/S0;

    .line 217
    .line 218
    new-instance v6, LO2/o;

    .line 219
    .line 220
    invoke-virtual {v4}, LO2/j2;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    const-string v7, "Channel for \'"

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    const-string v8, "\'"

    .line 231
    .line 232
    invoke-static {v7, v11, v8}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-direct {v6, v5, v14, v15, v7}, LO2/o;-><init>(LM2/G;JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v0, LO2/U0;->Q:LO2/o;

    .line 240
    .line 241
    new-instance v14, LO2/m;

    .line 242
    .line 243
    invoke-direct {v14, v6, v4}, LO2/m;-><init>(LO2/o;LO2/j2;)V

    .line 244
    .line 245
    .line 246
    iput-object v14, v0, LO2/U0;->R:LO2/m;

    .line 247
    .line 248
    sget-object v7, LO2/f0;->m:LO2/w1;

    .line 249
    .line 250
    iget-boolean v4, v1, LO2/V0;->o:Z

    .line 251
    .line 252
    iput-boolean v4, v0, LO2/U0;->a0:Z

    .line 253
    .line 254
    new-instance v5, LO2/l2;

    .line 255
    .line 256
    iget-object v6, v1, LO2/V0;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v5, v6}, LO2/l2;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, LO2/U0;->h:LO2/l2;

    .line 262
    .line 263
    iget-object v15, v1, LO2/V0;->d:LM2/k0;

    .line 264
    .line 265
    iput-object v15, v0, LO2/U0;->f:LM2/k0;

    .line 266
    .line 267
    new-instance v8, LO2/W1;

    .line 268
    .line 269
    iget v6, v1, LO2/V0;->k:I

    .line 270
    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    iget v9, v1, LO2/V0;->l:I

    .line 274
    .line 275
    invoke-direct {v8, v4, v6, v9, v5}, LO2/W1;-><init>(ZIILO2/l2;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, LO2/V0;->x:Lm2/h;

    .line 279
    .line 280
    iget-object v4, v4, Lm2/h;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LP2/h;

    .line 283
    .line 284
    iget v5, v4, LP2/h;->g:I

    .line 285
    .line 286
    invoke-static {v5}, LR/j;->c(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    if-ne v5, v6, :cond_0

    .line 294
    .line 295
    const/16 v4, 0x50

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 299
    .line 300
    iget v2, v4, LP2/h;->g:I

    .line 301
    .line 302
    invoke-static {v2}, LP2/f;->t(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, " not handled"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_1
    const/16 v4, 0x1bb

    .line 317
    .line 318
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v4, LM2/g0;

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    move-object v8, v13

    .line 333
    move-object v2, v9

    .line 334
    move-object/from16 v9, v17

    .line 335
    .line 336
    move-object v3, v10

    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    move-object v1, v11

    .line 340
    move-object v11, v14

    .line 341
    move-object v14, v12

    .line 342
    move-object/from16 v12, v18

    .line 343
    .line 344
    invoke-direct/range {v5 .. v12}, LM2/g0;-><init>(Ljava/lang/Integer;LO2/w1;LM2/t0;LO2/W1;LO2/S0;LO2/m;LO2/L0;)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v0, LO2/U0;->g:LM2/g0;

    .line 348
    .line 349
    iget-object v2, v2, LO2/l;->a:LP2/g;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-class v2, Ljava/net/InetSocketAddress;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v15, v4, v2}, LO2/U0;->D(Ljava/lang/String;LM2/k0;LM2/g0;Ljava/util/Collection;)LO2/V1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, LO2/U0;->y:LO2/V1;

    .line 365
    .line 366
    new-instance v1, LO2/L0;

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    invoke-direct {v1, v2}, LO2/L0;-><init>(LY4/c;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, LO2/U0;->m:LO2/L0;

    .line 374
    .line 375
    new-instance v1, LO2/M;

    .line 376
    .line 377
    invoke-direct {v1, v3, v13}, LO2/M;-><init>(Ljava/util/concurrent/Executor;LM2/t0;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, LO2/U0;->H:LO2/M;

    .line 381
    .line 382
    invoke-virtual {v1, v14}, LO2/M;->c(LO2/b1;)Ljava/lang/Runnable;

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p3

    .line 386
    .line 387
    iput-object v1, v0, LO2/U0;->v:LO2/j2;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    iget-boolean v2, v1, LO2/V0;->q:Z

    .line 392
    .line 393
    iput-boolean v2, v0, LO2/U0;->W:Z

    .line 394
    .line 395
    new-instance v3, LO2/R0;

    .line 396
    .line 397
    iget-object v4, v0, LO2/U0;->y:LO2/V1;

    .line 398
    .line 399
    invoke-virtual {v4}, LO2/V1;->f()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v3, v0, v4}, LO2/R0;-><init>(LO2/U0;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, LO2/U0;->T:LO2/R0;

    .line 407
    .line 408
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_5

    .line 417
    .line 418
    iput-object v3, v0, LO2/U0;->w:LO2/R0;

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v4, v1, LO2/V0;->e:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, LO2/U0;->x:Ljava/util/ArrayList;

    .line 428
    .line 429
    const-string v3, "stopwatchSupplier"

    .line 430
    .line 431
    move-object/from16 v4, p5

    .line 432
    .line 433
    invoke-static {v4, v3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v0, LO2/U0;->s:LO2/j2;

    .line 437
    .line 438
    iget-wide v3, v1, LO2/V0;->j:J

    .line 439
    .line 440
    const-wide/16 v5, -0x1

    .line 441
    .line 442
    cmp-long v5, v3, v5

    .line 443
    .line 444
    if-nez v5, :cond_2

    .line 445
    .line 446
    iput-wide v3, v0, LO2/U0;->t:J

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_2
    sget-wide v5, LO2/V0;->A:J

    .line 450
    .line 451
    cmp-long v5, v3, v5

    .line 452
    .line 453
    if-ltz v5, :cond_3

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    goto :goto_1

    .line 457
    :cond_3
    const/4 v15, 0x0

    .line 458
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 459
    .line 460
    invoke-static {v15, v5, v3, v4}, LX4/e;->j(ZLjava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    iget-wide v3, v1, LO2/V0;->j:J

    .line 464
    .line 465
    iput-wide v3, v0, LO2/U0;->t:J

    .line 466
    .line 467
    :goto_2
    new-instance v3, Lp2/d;

    .line 468
    .line 469
    new-instance v4, LO2/G0;

    .line 470
    .line 471
    const/4 v5, 0x5

    .line 472
    invoke-direct {v4, v0, v5}, LO2/G0;-><init>(LO2/U0;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, p2

    .line 476
    .line 477
    iget-object v5, v5, LP2/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 478
    .line 479
    new-instance v6, LO2/L1;

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-direct {v6, v7}, LO2/L1;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v4, v3, Lp2/d;->e:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v13, v3, Lp2/d;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v3, Lp2/d;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v6, v3, Lp2/d;->f:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v6}, LO2/L1;->b()V

    .line 497
    .line 498
    .line 499
    iput-object v3, v0, LO2/U0;->e0:Lp2/d;

    .line 500
    .line 501
    iget-object v3, v1, LO2/V0;->h:LM2/u;

    .line 502
    .line 503
    const-string v4, "decompressorRegistry"

    .line 504
    .line 505
    invoke-static {v3, v4}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v0, LO2/U0;->q:LM2/u;

    .line 509
    .line 510
    iget-object v3, v1, LO2/V0;->i:LM2/m;

    .line 511
    .line 512
    const-string v4, "compressorRegistry"

    .line 513
    .line 514
    invoke-static {v3, v4}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, LO2/U0;->r:LM2/m;

    .line 518
    .line 519
    iget-wide v3, v1, LO2/V0;->m:J

    .line 520
    .line 521
    iput-wide v3, v0, LO2/U0;->Z:J

    .line 522
    .line 523
    iget-wide v3, v1, LO2/V0;->n:J

    .line 524
    .line 525
    iput-wide v3, v0, LO2/U0;->Y:J

    .line 526
    .line 527
    new-instance v3, LO2/j2;

    .line 528
    .line 529
    const/16 v4, 0xe

    .line 530
    .line 531
    invoke-direct {v3, v4}, LO2/j2;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iput-object v3, v0, LO2/U0;->O:LO2/j2;

    .line 535
    .line 536
    new-instance v3, LD1/f;

    .line 537
    .line 538
    const/16 v4, 0x9

    .line 539
    .line 540
    invoke-direct {v3, v4}, LD1/f;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v0, LO2/U0;->P:LD1/f;

    .line 544
    .line 545
    iget-object v1, v1, LO2/V0;->p:LM2/D;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, LO2/U0;->S:LM2/D;

    .line 551
    .line 552
    iget-object v1, v1, LM2/D;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, LO2/U0;->f()LM2/G;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-wide v3, v3, LM2/G;->c:J

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LM2/F;

    .line 569
    .line 570
    if-nez v2, :cond_4

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    iput-boolean v1, v0, LO2/U0;->V:Z

    .line 574
    .line 575
    :cond_4
    return-void

    .line 576
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-nez v1, :cond_6

    .line 581
    .line 582
    const-string v1, "interceptor"

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v2, v1}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2

    .line 589
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1
.end method

.method public static A(LO2/U0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/U0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LO2/U0;->D:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LO2/U0;->G:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LO2/U0;->R:LO2/m;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LO2/m;->l(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LO2/U0;->S:LM2/D;

    .line 39
    .line 40
    iget-object v0, v0, LM2/D;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 41
    .line 42
    invoke-virtual {p0}, LO2/U0;->f()LM2/G;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, LM2/G;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LM2/F;

    .line 57
    .line 58
    iget-object v0, p0, LO2/U0;->l:LY4/c;

    .line 59
    .line 60
    iget-object v1, p0, LO2/U0;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v0, LY4/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LO2/f2;

    .line 65
    .line 66
    invoke-static {v0, v1}, LO2/g2;->b(LO2/f2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LO2/U0;->m:LO2/L0;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, LO2/L0;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, LO2/L0;->a:LY4/c;

    .line 77
    .line 78
    iget-object v2, v2, LY4/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LO2/f2;

    .line 81
    .line 82
    invoke-static {v2, v1}, LO2/g2;->b(LO2/f2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, LO2/L0;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0

    .line 92
    iget-object v0, p0, LO2/U0;->n:LO2/L0;

    .line 93
    .line 94
    invoke-virtual {v0}, LO2/L0;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LO2/U0;->i:LO2/l;

    .line 98
    .line 99
    invoke-virtual {v0}, LO2/l;->close()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LO2/U0;->M:Z

    .line 104
    .line 105
    iget-object p0, p0, LO2/U0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_2
    :goto_2
    return-void
.end method

.method public static D(Ljava/lang/String;LM2/k0;LM2/g0;Ljava/util/Collection;)LO2/V1;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "/"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v4

    .line 17
    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v5}, LM2/k0;->b(Ljava/lang/String;)LM2/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v5, v3

    .line 37
    :goto_1
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v6, LO2/U0;->h0:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 52
    .line 53
    monitor-enter p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    iget-object v5, p1, LM2/k0;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    monitor-exit p1

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4, v5, v6, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, LM2/k0;->b(Ljava/lang/String;)LM2/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_3
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_2

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, " ("

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, ")"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const-string p2, ""

    .line 125
    .line 126
    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    .line 127
    .line 128
    invoke-static {p3, p0, p2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, LM2/j0;->a()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Address types of NameResolver \'"

    .line 158
    .line 159
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, "\' for \'"

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "\' not supported by transport"

    .line 174
    .line 175
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p3, "dns"

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "targetPath"

    .line 203
    .line 204
    invoke-static {p1, p3}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p3, "/"

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 214
    .line 215
    if-eqz p3, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v3, LO2/V;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sget-object v8, LO2/f0;->p:LO2/j2;

    .line 227
    .line 228
    new-instance v9, LO2/L1;

    .line 229
    .line 230
    invoke-direct {v9, v0}, LO2/L1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-boolean v10, LO2/W;->a:Z

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    move-object v7, p2

    .line 237
    invoke-direct/range {v5 .. v10}, LO2/V;-><init>(Ljava/lang/String;LM2/g0;LO2/j2;LO2/L1;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const/4 p2, 0x2

    .line 244
    new-array p2, p2, [Ljava/lang/Object;

    .line 245
    .line 246
    const/4 p3, 0x0

    .line 247
    aput-object p1, p2, p3

    .line 248
    .line 249
    aput-object v4, p2, v0

    .line 250
    .line 251
    invoke-static {v1, p2}, La/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_7
    :goto_6
    if-eqz v3, :cond_9

    .line 260
    .line 261
    new-instance p0, LO2/V1;

    .line 262
    .line 263
    new-instance p1, LO2/j;

    .line 264
    .line 265
    new-instance p3, LO2/j2;

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-direct {p3, v0}, LO2/j2;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, LM2/g0;->e:LO2/S0;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object p2, p2, LM2/g0;->c:LM2/t0;

    .line 276
    .line 277
    invoke-direct {p1, p3, v0, p2}, LO2/j;-><init>(LO2/j2;LO2/S0;LM2/t0;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3, p1, p2}, LO2/V1;-><init>(LO2/V;LO2/j;LM2/t0;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-lez p2, :cond_a

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p3, " ("

    .line 303
    .line 304
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p3, ")"

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const-string p2, ""

    .line 321
    .line 322
    :goto_7
    const-string p3, "cannot create a NameResolver for "

    .line 323
    .line 324
    invoke-static {p3, p0, p2}, Lt1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public static y(LO2/U0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, LO2/U0;->G(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LO2/U0;->H:LO2/M;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LO2/M;->i(LM2/N;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LO2/U0;->R:LO2/m;

    .line 14
    .line 15
    const-string v5, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v5}, LO2/m;->l(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LM2/n;->d:LM2/n;

    .line 21
    .line 22
    iget-object v5, p0, LO2/U0;->u:LO2/D;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, LO2/D;->b(LM2/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LO2/U0;->F:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    iget-object v3, p0, LO2/U0;->c0:LO2/n0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, v5, v0

    .line 43
    .line 44
    iget-object v6, v3, LO2/l0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LO2/U0;->C()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/2addr v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public static z(LO2/U0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LO2/U0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LO2/U0;->D:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO2/w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LO2/p0;

    .line 27
    .line 28
    sget-object v3, LO2/U0;->i0:LM2/o0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, LO2/p0;-><init>(LO2/w0;LM2/o0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LO2/w0;->k:LM2/t0;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LO2/p0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v5}, LO2/p0;-><init>(LO2/w0;LM2/o0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, LO2/U0;->G:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/U0;->e0:Lp2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp2/d;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lp2/d;->g:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lp2/d;->g:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/U0;->p:LM2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/t0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LO2/U0;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LO2/U0;->c0:LO2/n0;

    .line 20
    .line 21
    iget-object v0, v0, LO2/l0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LO2/U0;->B(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, LO2/U0;->E()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LO2/U0;->A:LO2/M0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, LO2/U0;->R:LO2/m;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LO2/m;->l(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LO2/M0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LO2/M0;-><init>(LO2/U0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LO2/U0;->h:LO2/l2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LD1/f;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LD1/f;-><init>(LO2/l2;LO2/M0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LO2/M0;->d:LD1/f;

    .line 68
    .line 69
    iput-object v0, p0, LO2/U0;->A:LO2/M0;

    .line 70
    .line 71
    new-instance v1, LO2/N0;

    .line 72
    .line 73
    iget-object v2, p0, LO2/U0;->y:LO2/V1;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, LO2/N0;-><init>(LO2/U0;LO2/M0;LO2/V1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LO2/U0;->y:LO2/V1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LO2/V1;->n(LM2/f;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LO2/U0;->z:Z

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-wide v0, p0, LO2/U0;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, LO2/U0;->e0:Lp2/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, Lp2/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LO2/L1;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, LO2/L1;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v0

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v3, Lp2/d;->b:Z

    .line 34
    .line 35
    iget-wide v6, v3, Lp2/d;->a:J

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v3, Lp2/d;->g:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v6, v3, Lp2/d;->g:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v6, LO2/B1;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v3, v7}, LO2/B1;-><init>(Lp2/d;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, Lp2/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lp2/d;->g:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    :cond_3
    iput-wide v4, v3, Lp2/d;->a:J

    .line 78
    .line 79
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    const-string v0, "shutdown() called"

    .line 2
    .line 3
    iget-object v1, p0, LO2/U0;->R:LO2/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, LO2/m;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO2/U0;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LO2/G0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, LO2/G0;-><init>(LO2/U0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LO2/U0;->p:LM2/t0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO2/U0;->T:LO2/R0;

    .line 31
    .line 32
    iget-object v2, v0, LO2/R0;->g:LO2/U0;

    .line 33
    .line 34
    iget-object v2, v2, LO2/U0;->p:LM2/t0;

    .line 35
    .line 36
    new-instance v3, LO2/P0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v4}, LO2/P0;-><init>(LO2/R0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LO2/G0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, LO2/G0;-><init>(LO2/U0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/U0;->p:LM2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/t0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LO2/U0;->z:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LO2/U0;->A:LO2/M0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LO2/U0;->y:LO2/V1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LO2/V1;->m()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, LO2/U0;->z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LO2/U0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LO2/U0;->f:LM2/k0;

    .line 43
    .line 44
    iget-object v1, p0, LO2/U0;->g:LM2/g0;

    .line 45
    .line 46
    iget-object v3, p0, LO2/U0;->i:LO2/l;

    .line 47
    .line 48
    iget-object v3, v3, LO2/l;->a:LP2/g;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, LO2/U0;->D(Ljava/lang/String;LM2/k0;LM2/g0;Ljava/util/Collection;)LO2/V1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LO2/U0;->y:LO2/V1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, LO2/U0;->y:LO2/V1;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, LO2/U0;->A:LO2/M0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LO2/M0;->d:LD1/f;

    .line 73
    .line 74
    iget-object v0, p1, LD1/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LM2/P;

    .line 77
    .line 78
    invoke-virtual {v0}, LM2/P;->f()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, LD1/f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, LO2/U0;->A:LO2/M0;

    .line 84
    .line 85
    :cond_4
    iput-object v2, p0, LO2/U0;->B:LM2/N;

    .line 86
    .line 87
    return-void
.end method

.method public final f()LM2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/U0;->d:LM2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LM2/f0;LM2/e;)LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/U0;->w:LO2/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO2/R0;->n(LM2/f0;LM2/e;)LM2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/U0;->N:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, LO2/G0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LO2/G0;-><init>(LO2/U0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LO2/U0;->p:LM2/t0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, LO2/U0;->d:LM2/G;

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
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, LO2/U0;->e:Ljava/lang/String;

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

.method public final u()LM2/n;
    .locals 4

    .line 1
    iget-object v0, p0, LO2/U0;->u:LO2/D;

    .line 2
    .line 3
    iget-object v0, v0, LO2/D;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM2/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LM2/n;->d:LM2/n;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LO2/U0;->p:LM2/t0;

    .line 14
    .line 15
    new-instance v2, LO2/G0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, LO2/G0;-><init>(LO2/U0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final v(LM2/n;LH1/u;)V
    .locals 2

    .line 1
    new-instance v0, LB/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LO2/U0;->p:LM2/t0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic w()LM2/T;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/U0;->F()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()LM2/T;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "shutdownNow() called"

    .line 3
    .line 4
    iget-object v2, p0, LO2/U0;->R:LO2/m;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LO2/m;->l(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LO2/U0;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO2/U0;->T:LO2/R0;

    .line 13
    .line 14
    iget-object v1, v0, LO2/R0;->g:LO2/U0;

    .line 15
    .line 16
    iget-object v1, v1, LO2/U0;->p:LM2/t0;

    .line 17
    .line 18
    new-instance v2, LO2/P0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, LO2/P0;-><init>(LO2/R0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LO2/G0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, LO2/G0;-><init>(LO2/U0;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LO2/U0;->p:LM2/t0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
