.class public final synthetic LB1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/o;
.implements LI1/p;
.implements Ls1/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LB1/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/w;->c:Ljava/lang/Object;

    iput-object p4, p0, LB1/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LH1/I;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ln1/d;

    .line 2
    .line 3
    const-class v0, Lk1/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LH1/I;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk1/h;

    .line 11
    .line 12
    const-class v0, LJ1/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LH1/I;->d(Ljava/lang/Class;)LK1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LB1/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls1/q;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, LB1/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls1/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, p0, LB1/w;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ls1/q;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v0, p0, LB1/w;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ls1/q;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LH1/I;->f(Ls1/q;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, Ln1/d;-><init>(Lk1/h;LK1/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v7
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lz1/e;

    .line 2
    .line 3
    iget-object v0, p0, LB1/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB1/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LB1/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LB1/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v1, v3

    .line 35
    const-string v3, "Already fulfilled first user task"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, LA2/c;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2, v0, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LB1/w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LI1/f;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, LI1/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LB1/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1/n;

    .line 4
    .line 5
    iget-object v1, p0, LB1/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, v0, LD1/n;->e:LD1/E;

    .line 10
    .line 11
    invoke-interface {v2, v1}, LD1/E;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LE1/k;

    .line 46
    .line 47
    iget v6, v6, LE1/k;->b:I

    .line 48
    .line 49
    invoke-static {v6, v5}, LR/j;->b(II)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LE1/h;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v0, LD1/n;->f:LD1/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v4, v6}, LD1/f;->F(Ljava/util/Map;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v6}, LD1/f;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LB1/w;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LF1/h;

    .line 116
    .line 117
    iget-object v9, v7, LF1/h;->a:LE1/h;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LD1/A;

    .line 124
    .line 125
    iget-object v9, v9, LD1/A;->a:LE1/k;

    .line 126
    .line 127
    iget-object v10, v7, LF1/h;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LF1/g;

    .line 144
    .line 145
    iget-object v12, v11, LF1/g;->a:LE1/j;

    .line 146
    .line 147
    iget-object v13, v9, LE1/k;->e:LE1/l;

    .line 148
    .line 149
    invoke-virtual {v13, v12}, LE1/l;->h(LE1/j;)LV1/I0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v11, LF1/g;->b:LF1/p;

    .line 154
    .line 155
    invoke-interface {v13, v12}, LF1/p;->b(LV1/I0;)LV1/I0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    new-instance v8, LE1/l;

    .line 164
    .line 165
    invoke-direct {v8}, LE1/l;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v11, v11, LF1/g;->a:LE1/j;

    .line 169
    .line 170
    invoke-virtual {v8, v11, v12}, LE1/l;->i(LE1/j;LV1/I0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-eqz v8, :cond_2

    .line 175
    .line 176
    new-instance v9, LF1/l;

    .line 177
    .line 178
    invoke-virtual {v8}, LE1/l;->c()LV1/I0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, LV1/I0;->N()LV1/K;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, LE1/l;->d(LV1/K;)LF1/f;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v5}, LF1/m;->a(Z)LF1/m;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v7, v7, LF1/h;->a:LE1/h;

    .line 195
    .line 196
    invoke-direct {v9, v7, v8, v10, v11}, LF1/l;-><init>(LE1/h;LE1/l;LF1/f;LF1/m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v6, v0, LD1/n;->c:LD1/y;

    .line 204
    .line 205
    iget-object v7, p0, LB1/w;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lk1/p;

    .line 208
    .line 209
    invoke-interface {v6, v7, v3, v4}, LD1/y;->e(Lk1/p;Ljava/util/ArrayList;Ljava/util/List;)LF1/i;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LF1/i;->b()Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LE1/h;

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, LD1/A;

    .line 243
    .line 244
    iget-object v9, v9, LD1/A;->a:LE1/k;

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, LD1/A;

    .line 251
    .line 252
    iget-object v10, v10, LD1/A;->b:LF1/f;

    .line 253
    .line 254
    invoke-virtual {v3, v9, v10}, LF1/i;->a(LE1/k;LF1/f;)LF1/f;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_8

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    :cond_8
    invoke-static {v9, v10}, LF1/h;->c(LE1/k;LF1/f;)LF1/h;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    iget v7, v9, LE1/k;->b:I

    .line 275
    .line 276
    invoke-static {v7, v5}, LR/j;->b(II)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    sget-object v7, LE1/n;->b:LE1/n;

    .line 283
    .line 284
    invoke-virtual {v9, v7}, LE1/k;->b(LE1/n;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    iget-object v0, v0, LD1/n;->d:LD1/a;

    .line 289
    .line 290
    iget v2, v3, LF1/i;->a:I

    .line 291
    .line 292
    invoke-interface {v0, v2, v4}, LD1/a;->c(ILjava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, LD1/e;->a(ILjava/util/HashMap;)LD1/e;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method
