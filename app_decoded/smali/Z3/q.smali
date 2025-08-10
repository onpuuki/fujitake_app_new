.class public final LZ3/q;
.super La4/b;
.source "SourceFile"

# interfaces
.implements LZ3/o;
.implements LZ3/d;
.implements La4/j;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LZ3/q;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ3/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/q;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LZ3/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LZ3/q;->d:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, LZ3/q;->d:I

    .line 42
    .line 43
    iget-object p2, p0, La4/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [La4/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [LZ3/s;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_1
    if-ge v3, v0, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    :goto_2
    sget-object v5, LZ3/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v7, LZ3/r;->b:LK0/i;

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v8, LZ3/r;->a:LK0/i;

    .line 75
    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    check-cast v6, LW3/m;

    .line 99
    .line 100
    sget-object v4, LD3/j;->a:LD3/j;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, LW3/m;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, LZ3/q;->d:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, LZ3/q;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, La4/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [La4/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v9, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v9

    .line 136
    goto :goto_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_5
    iput p1, p0, LZ3/q;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_5
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final J(LZ3/e;LF3/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LZ3/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LZ3/p;

    .line 11
    .line 12
    iget v3, v2, LZ3/p;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LZ3/p;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LZ3/p;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LZ3/p;-><init>(LZ3/q;LF3/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LZ3/p;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LG3/a;->a:LG3/a;

    .line 32
    .line 33
    iget v4, v2, LZ3/p;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, LZ3/p;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, LZ3/p;->d:LW3/d0;

    .line 50
    .line 51
    iget-object v10, v2, LZ3/p;->c:LZ3/s;

    .line 52
    .line 53
    iget-object v11, v2, LZ3/p;->b:LZ3/e;

    .line 54
    .line 55
    iget-object v12, v2, LZ3/p;->a:LZ3/q;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, LZ3/p;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v2, LZ3/p;->d:LW3/d0;

    .line 77
    .line 78
    iget-object v10, v2, LZ3/p;->c:LZ3/s;

    .line 79
    .line 80
    iget-object v11, v2, LZ3/p;->b:LZ3/e;

    .line 81
    .line 82
    iget-object v12, v2, LZ3/p;->a:LZ3/q;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v10, v2, LZ3/p;->c:LZ3/s;

    .line 90
    .line 91
    iget-object v4, v2, LZ3/p;->b:LZ3/e;

    .line 92
    .line 93
    iget-object v12, v2, LZ3/p;->a:LZ3/q;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v0}, LS0/a;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object v0, v1, La4/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [La4/c;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-array v0, v8, [LZ3/s;

    .line 110
    .line 111
    iput-object v0, v1, La4/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_5
    iget v4, v1, La4/b;->a:I

    .line 118
    .line 119
    array-length v9, v0

    .line 120
    if-lt v4, v9, :cond_6

    .line 121
    .line 122
    array-length v4, v0

    .line 123
    mul-int/2addr v4, v8

    .line 124
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "copyOf(this, newSize)"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, [La4/c;

    .line 135
    .line 136
    iput-object v4, v1, La4/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, [La4/c;

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v4, v1, La4/b;->b:I

    .line 141
    .line 142
    :goto_2
    aget-object v9, v0, v4

    .line 143
    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    new-instance v9, LZ3/s;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v9, v0, v4

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    array-length v10, v0

    .line 156
    if-lt v4, v10, :cond_8

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :cond_8
    move-object v10, v9

    .line 160
    check-cast v10, LZ3/s;

    .line 161
    .line 162
    sget-object v11, LZ3/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-eqz v12, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    sget-object v0, LZ3/r;->a:LK0/i;

    .line 172
    .line 173
    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v4, v1, La4/b;->b:I

    .line 177
    .line 178
    iget v0, v1, La4/b;->a:I

    .line 179
    .line 180
    add-int/2addr v0, v5

    .line 181
    iput v0, v1, La4/b;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    monitor-exit p0

    .line 184
    check-cast v9, LZ3/s;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    move-object v10, v9

    .line 190
    :goto_3
    :try_start_4
    invoke-interface {v2}, LF3/d;->getContext()LF3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v9, LW3/B;->b:LW3/B;

    .line 195
    .line 196
    invoke-interface {v0, v9}, LF3/i;->get(LF3/h;)LF3/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LW3/d0;

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    move-object v11, v4

    .line 204
    move-object v0, v6

    .line 205
    :goto_4
    sget-object v4, LZ3/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    invoke-interface {v9}, LW3/d0;->isActive()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-interface {v9}, LW3/d0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_f

    .line 232
    .line 233
    :cond_c
    sget-object v0, La4/l;->a:LK0/i;

    .line 234
    .line 235
    if-ne v4, v0, :cond_d

    .line 236
    .line 237
    move-object v0, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object v0, v4

    .line 240
    :goto_6
    iput-object v12, v2, LZ3/p;->a:LZ3/q;

    .line 241
    .line 242
    iput-object v11, v2, LZ3/p;->b:LZ3/e;

    .line 243
    .line 244
    iput-object v10, v2, LZ3/p;->c:LZ3/s;

    .line 245
    .line 246
    iput-object v9, v2, LZ3/p;->d:LW3/d0;

    .line 247
    .line 248
    iput-object v4, v2, LZ3/p;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, v2, LZ3/p;->t:I

    .line 251
    .line 252
    invoke-interface {v11, v0, v2}, LZ3/e;->b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_e

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_e
    :goto_7
    move-object v0, v4

    .line 260
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v4, LZ3/r;->a:LK0/i;

    .line 264
    .line 265
    sget-object v13, LZ3/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v14, LZ3/r;->b:LK0/i;

    .line 275
    .line 276
    if-ne v13, v14, :cond_10

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    iput-object v12, v2, LZ3/p;->a:LZ3/q;

    .line 280
    .line 281
    iput-object v11, v2, LZ3/p;->b:LZ3/e;

    .line 282
    .line 283
    iput-object v10, v2, LZ3/p;->c:LZ3/s;

    .line 284
    .line 285
    iput-object v9, v2, LZ3/p;->d:LW3/d0;

    .line 286
    .line 287
    iput-object v0, v2, LZ3/p;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput v7, v2, LZ3/p;->t:I

    .line 290
    .line 291
    new-instance v13, LW3/m;

    .line 292
    .line 293
    invoke-static {v2}, LX4/e;->P(LF3/d;)LF3/d;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-direct {v13, v5, v14}, LW3/m;-><init>(ILF3/d;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, LW3/m;->s()V

    .line 301
    .line 302
    .line 303
    :goto_8
    sget-object v14, LZ3/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 304
    .line 305
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    sget-object v5, LD3/j;->a:LD3/j;

    .line 310
    .line 311
    if-eqz v15, :cond_11

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eq v14, v4, :cond_14

    .line 319
    .line 320
    invoke-virtual {v13, v5}, LW3/m;->resumeWith(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v13}, LW3/m;->r()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v13, LG3/a;->a:LG3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    if-ne v4, v13, :cond_12

    .line 330
    .line 331
    move-object v5, v4

    .line 332
    :cond_12
    if-ne v5, v3, :cond_13

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_14
    const/4 v5, 0x1

    .line 339
    goto :goto_8

    .line 340
    :goto_b
    invoke-virtual {v12, v10}, La4/b;->e(LZ3/s;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_c
    monitor-exit p0

    .line 345
    throw v0
.end method

.method public final Y(LF3/i;II)LZ3/d;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    :goto_1
    move-object v0, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, La4/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, La4/h;-><init>(LZ3/d;LF3/i;II)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La4/l;->a:LK0/i;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, LZ3/q;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LD3/j;->a:LD3/j;

    .line 10
    .line 11
    return-object p1
.end method
