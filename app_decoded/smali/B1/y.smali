.class public final LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/f;

.field public final b:Lz1/d;

.field public final c:Lz1/b;

.field public final d:LI1/f;

.field public final e:LA1/g;

.field public f:LV1/D;

.field public g:LD1/n;

.field public h:LH1/y;

.field public i:LB1/M;

.field public j:LB1/k;

.field public k:LB1/d;

.field public l:LD1/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB1/f;Lz1/d;Lz1/b;LI1/f;LH1/l;LB1/E;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, LB1/y;->a:LB1/f;

    .line 14
    .line 15
    iput-object v9, v8, LB1/y;->b:Lz1/d;

    .line 16
    .line 17
    iput-object v10, v8, LB1/y;->c:Lz1/b;

    .line 18
    .line 19
    iput-object v11, v8, LB1/y;->d:LI1/f;

    .line 20
    .line 21
    new-instance v1, LA1/g;

    .line 22
    .line 23
    new-instance v2, LA1/g;

    .line 24
    .line 25
    iget-object v0, v0, LB1/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LE1/f;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LA1/g;-><init>(LE1/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LA1/g;-><init>(LA1/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v8, LB1/y;->e:LA1/g;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v13, LB1/s;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, v13

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, p1

    .line 55
    move-object/from16 v5, p7

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v13}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    new-instance v1, LB1/w;

    .line 66
    .line 67
    invoke-direct {v1, p0, v12, v0, v11}, LB1/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    monitor-enter p3

    .line 71
    :try_start_0
    iput-object v1, v9, Lz1/d;->c:LI1/o;

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lz1/d;->g()Lz1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LI1/o;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p3

    .line 81
    new-instance v0, LA2/g;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Lz1/b;->i(LI1/o;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz1/e;LB1/E;LH1/l;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    iget-object v1, v10, Lz1/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v13, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, v2, v12

    .line 16
    .line 17
    const-string v1, "FirestoreClient"

    .line 18
    .line 19
    const-string v3, "Initializing. user=%s"

    .line 20
    .line 21
    invoke-static {v13, v1, v3, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v14, LB1/d;

    .line 25
    .line 26
    iget-object v15, v0, LB1/y;->a:LB1/f;

    .line 27
    .line 28
    iget-object v8, v0, LB1/y;->b:Lz1/d;

    .line 29
    .line 30
    iget-object v7, v0, LB1/y;->c:Lz1/b;

    .line 31
    .line 32
    iget-object v6, v0, LB1/y;->d:LI1/f;

    .line 33
    .line 34
    move-object v1, v14

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object v3, v6

    .line 38
    move-object v4, v15

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object v13, v6

    .line 42
    move-object v6, v8

    .line 43
    move-object/from16 v16, v7

    .line 44
    .line 45
    move-object v12, v8

    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, LB1/d;-><init>(Landroid/content/Context;LI1/f;LB1/f;Lz1/e;Lz1/d;Lz1/b;LH1/l;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v11, LB1/E;->b:LB/f;

    .line 52
    .line 53
    new-instance v1, LA1/g;

    .line 54
    .line 55
    iget-object v2, v15, LB1/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, LE1/f;

    .line 59
    .line 60
    invoke-direct {v1, v7}, LA1/g;-><init>(LE1/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v8, LB/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, LH1/n;

    .line 66
    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    invoke-direct {v1, v12, v4}, LH1/n;-><init>(Lz1/d;Lz1/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ln/w1;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v13, v2, Ln/w1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v9, v2, Ln/w1;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object v15, v2, Ln/w1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v2, Ln/w1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, LI1/l;->c:LI1/q;

    .line 86
    .line 87
    new-instance v3, LH1/t;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v2, v5}, LH1/t;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, Ln/w1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v8, LB/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v15, LH1/s;

    .line 102
    .line 103
    iget-object v1, v8, LB/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Ln/w1;

    .line 107
    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "grpcCallProvider not initialized yet"

    .line 111
    .line 112
    invoke-static {v6, v2, v1}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v15

    .line 116
    move-object v2, v13

    .line 117
    move-object v3, v12

    .line 118
    move-object v5, v7

    .line 119
    move-object v12, v6

    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object v7, v12

    .line 125
    invoke-direct/range {v1 .. v7}, LH1/s;-><init>(LI1/f;Lz1/d;Lz1/b;LE1/f;LH1/l;Ln/w1;)V

    .line 126
    .line 127
    .line 128
    iput-object v15, v8, LB/f;->d:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, LH1/k;

    .line 131
    .line 132
    iget-object v2, v8, LB/f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LA1/g;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    new-array v4, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v5, "remoteSerializer not initialized yet"

    .line 140
    .line 141
    invoke-static {v2, v5, v4}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, LB/f;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LH1/s;

    .line 147
    .line 148
    new-array v5, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v3, "firestoreChannel not initialized yet"

    .line 151
    .line 152
    invoke-static {v4, v3, v5}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v13, v2, v4}, LH1/k;-><init>(LI1/f;LA1/g;LH1/s;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v8, LB/f;->e:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, LD1/f;

    .line 161
    .line 162
    invoke-direct {v1, v9}, LD1/f;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v8, LB/f;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v11, v14}, LB1/E;->c(LB1/d;)LV1/D;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v11, LB1/E;->c:LV1/D;

    .line 172
    .line 173
    invoke-virtual {v1}, LV1/D;->f0()V

    .line 174
    .line 175
    .line 176
    new-instance v1, LD1/n;

    .line 177
    .line 178
    iget-object v2, v11, LB1/E;->c:LV1/D;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    new-array v4, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v5, "persistence not initialized yet"

    .line 184
    .line 185
    invoke-static {v2, v5, v4}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LD1/B;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, v4, LD1/B;->b:Z

    .line 194
    .line 195
    invoke-direct {v1, v2, v4, v10}, LD1/n;-><init>(LV1/D;LD1/B;Lz1/e;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v11, LB1/E;->d:LD1/n;

    .line 199
    .line 200
    new-instance v1, LH1/y;

    .line 201
    .line 202
    new-instance v2, Lm2/h;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, v11, v3}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, LB1/E;->d()LD1/n;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    iget-object v3, v8, LB/f;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LH1/k;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    new-array v6, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v7, "datastore not initialized yet"

    .line 220
    .line 221
    invoke-static {v3, v7, v6}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v8, LB/f;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LD1/f;

    .line 227
    .line 228
    new-array v7, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "connectivityMonitor not initialized yet"

    .line 231
    .line 232
    invoke-static {v6, v4, v7}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v21, v13

    .line 242
    .line 243
    move-object/from16 v22, v6

    .line 244
    .line 245
    invoke-direct/range {v16 .. v22}, LH1/y;-><init>(LE1/f;Lm2/h;LD1/n;LH1/k;LI1/f;LD1/f;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v11, LB1/E;->f:LH1/y;

    .line 249
    .line 250
    new-instance v1, LB1/M;

    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, LB1/E;->d()LD1/n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v11, LB1/E;->f:LH1/y;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    new-array v6, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v4, "remoteStore not initialized yet"

    .line 262
    .line 263
    invoke-static {v3, v4, v6}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v10}, LB1/M;-><init>(LD1/n;LH1/y;Lz1/e;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v11, LB1/E;->e:LB1/M;

    .line 270
    .line 271
    new-instance v1, LB1/k;

    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, LB1/E;->e()LB1/M;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, LB1/k;-><init>(LB1/M;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v11, LB1/E;->g:LB1/k;

    .line 281
    .line 282
    iget-object v1, v11, LB1/E;->d:LD1/n;

    .line 283
    .line 284
    iget-object v2, v1, LD1/n;->a:LV1/D;

    .line 285
    .line 286
    invoke-virtual {v2}, LV1/D;->x()LD1/z;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, LD1/z;->run()V

    .line 291
    .line 292
    .line 293
    new-instance v2, LD1/g;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v2, v1, v3}, LD1/g;-><init>(LD1/n;I)V

    .line 297
    .line 298
    .line 299
    const-string v3, "Start IndexManager"

    .line 300
    .line 301
    iget-object v6, v1, LD1/n;->a:LV1/D;

    .line 302
    .line 303
    invoke-virtual {v6, v3, v2}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LD1/g;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v2, v1, v3}, LD1/g;-><init>(LD1/n;I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "Start MutationQueue"

    .line 313
    .line 314
    invoke-virtual {v6, v1, v2}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v11, LB1/E;->f:LH1/y;

    .line 318
    .line 319
    invoke-virtual {v1}, LH1/y;->b()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v14}, LB1/E;->a(LB1/d;)LD1/W;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v11, LB1/E;->i:LD1/W;

    .line 327
    .line 328
    invoke-virtual {v11, v14}, LB1/E;->b(LB1/d;)LD1/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v11, LB1/E;->h:LD1/c;

    .line 333
    .line 334
    iget-object v1, v11, LB1/E;->c:LV1/D;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    new-array v3, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v1, v5, v3}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, LB1/y;->f:LV1/D;

    .line 343
    .line 344
    iget-object v1, v11, LB1/E;->i:LD1/W;

    .line 345
    .line 346
    iput-object v1, v0, LB1/y;->l:LD1/W;

    .line 347
    .line 348
    invoke-virtual/range {p3 .. p3}, LB1/E;->d()LD1/n;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, LB1/y;->g:LD1/n;

    .line 353
    .line 354
    iget-object v1, v11, LB1/E;->f:LH1/y;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    new-array v3, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v1, v4, v3}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, LB1/y;->h:LH1/y;

    .line 363
    .line 364
    invoke-virtual/range {p3 .. p3}, LB1/E;->e()LB1/M;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, LB1/y;->i:LB1/M;

    .line 369
    .line 370
    iget-object v1, v11, LB1/E;->g:LB1/k;

    .line 371
    .line 372
    new-array v2, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v3, "eventManager not initialized yet"

    .line 375
    .line 376
    invoke-static {v1, v3, v2}, LV1/D;->D(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, LB1/y;->j:LB1/k;

    .line 380
    .line 381
    iget-object v1, v11, LB1/E;->h:LD1/c;

    .line 382
    .line 383
    iget-object v2, v0, LB1/y;->l:LD1/W;

    .line 384
    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    invoke-interface {v2}, LD1/W;->start()V

    .line 388
    .line 389
    .line 390
    :cond_0
    if-eqz v1, :cond_1

    .line 391
    .line 392
    iget-object v1, v1, LD1/c;->a:LB1/d;

    .line 393
    .line 394
    iput-object v1, v0, LB1/y;->k:LB1/d;

    .line 395
    .line 396
    invoke-virtual {v1}, LB1/d;->start()V

    .line 397
    .line 398
    .line 399
    :cond_1
    return-void
.end method

.method public final b(LB1/H;LB1/i;LB1/b;)LB1/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/y;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB1/I;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LB1/I;-><init>(LB1/H;LB1/i;LB1/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LB1/r;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, v0, p2}, LB1/r;-><init>(LB1/y;LB1/I;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LB1/y;->d:LI1/f;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/y;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB1/x;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LB1/x;-><init>(LB1/y;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB1/y;->d:LI1/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, LB1/y;->b:Lz1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/d;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/y;->c:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB1/y;->d:LI1/f;

    .line 12
    .line 13
    new-instance v1, LB1/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LB1/o;-><init>(LB1/y;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LI1/f;->a:LI1/d;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, LI1/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    new-instance v2, LH1/t;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v1, v3}, LH1/t;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LI1/d;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, LI1/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_0
    return-object v1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/y;->d:LI1/f;

    .line 2
    .line 3
    iget-object v0, v0, LI1/f;->a:LI1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LI1/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The client has already been terminated"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/y;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LA2/j;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, v0, v2}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB1/y;->d:LI1/f;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
