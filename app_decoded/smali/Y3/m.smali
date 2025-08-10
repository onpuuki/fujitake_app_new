.class public final LY3/m;
.super LY3/b;
.source "SourceFile"


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(IILO3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LY3/b;-><init>(ILO3/l;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY3/m;->x:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    if-lt p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string p3, " was specified"

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p2, LY3/b;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " instead"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LD3/j;->a:LD3/j;

    .line 4
    .line 5
    iget v0, v8, LY3/m;->x:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x0

    .line 9
    if-ne v0, v10, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, LY3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LY3/h;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, LY3/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_10

    .line 25
    .line 26
    iget-object v0, v8, LY3/b;->b:LO3/l;

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static {v0, v12, v11}, Lb4/a;->a(LO3/l;Ljava/lang/Object;LD3/d;)LD3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    throw v0

    .line 41
    :cond_2
    :goto_0
    move-object v9, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    move-object/from16 v12, p1

    .line 45
    .line 46
    sget-object v13, LY3/d;->d:LK0/i;

    .line 47
    .line 48
    sget-object v0, LY3/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LY3/j;

    .line 55
    .line 56
    :goto_1
    sget-object v1, LY3/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0xfffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v14, v1, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v8, v1, v2, v3}, LY3/b;->q(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    sget v7, LY3/d;->b:I

    .line 75
    .line 76
    int-to-long v4, v7

    .line 77
    div-long v1, v14, v4

    .line 78
    .line 79
    rem-long v11, v14, v4

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    move/from16 p2, v11

    .line 83
    .line 84
    iget-wide v10, v0, Lb4/u;->c:J

    .line 85
    .line 86
    cmp-long v3, v10, v1

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v8, v1, v2, v0}, LY3/b;->a(LY3/b;JLY3/j;)LY3/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LY3/b;->n()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v9, LY3/g;

    .line 103
    .line 104
    invoke-direct {v9, v0}, LY3/g;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v10, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v10, v0

    .line 117
    :goto_2
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v10

    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide/from16 v17, v4

    .line 125
    .line 126
    move-wide v4, v14

    .line 127
    move-object v6, v13

    .line 128
    move v11, v7

    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, LY3/b;->c(LY3/b;LY3/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eq v0, v1, :cond_10

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-eq v0, v1, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v0, v1, :cond_a

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-eq v0, v2, :cond_8

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    if-eq v0, v2, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v10}, Lb4/d;->a()V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object/from16 v12, p1

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    const/4 v11, 0x0

    .line 160
    move v10, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sget-object v0, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long v0, v14, v0

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v10}, Lb4/d;->a()V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual/range {p0 .. p0}, LY3/b;->n()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v9, LY3/g;

    .line 180
    .line 181
    invoke-direct {v9, v0}, LY3/g;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "unexpected"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    if-eqz v16, :cond_c

    .line 194
    .line 195
    invoke-virtual {v10}, Lb4/u;->h()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LY3/b;->n()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v9, LY3/g;

    .line 203
    .line 204
    invoke-direct {v9, v0}, LY3/g;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    instance-of v0, v13, LW3/F0;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    move-object v0, v13

    .line 213
    check-cast v0, LW3/F0;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const/4 v0, 0x0

    .line 217
    :goto_4
    if-eqz v0, :cond_e

    .line 218
    .line 219
    add-int v11, p2, v11

    .line 220
    .line 221
    invoke-interface {v0, v10, v11}, LW3/F0;->b(Lb4/u;I)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-wide v0, v10, Lb4/u;->c:J

    .line 225
    .line 226
    mul-long v0, v0, v17

    .line 227
    .line 228
    move/from16 v2, p2

    .line 229
    .line 230
    int-to-long v2, v2

    .line 231
    add-long/2addr v0, v2

    .line 232
    invoke-virtual {v8, v0, v1}, LY3/b;->i(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    invoke-virtual {v10}, Lb4/d;->a()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_5
    return-object v9
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LY3/m;->C(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, LY3/m;->C(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, LY3/g;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LY3/b;->b:LO3/l;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lb4/a;->a(LO3/l;Ljava/lang/Object;LD3/d;)LD3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LY3/b;->n()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LX4/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, LY3/b;->n()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, LD3/j;->a:LD3/j;

    .line 35
    .line 36
    return-object p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LY3/m;->x:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
