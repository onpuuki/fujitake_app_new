.class public final LO/V;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LO3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO/V;->a:I

    iput-object p2, p0, LO/V;->b:Ljava/lang/Object;

    iput-object p3, p0, LO/V;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LO/V;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LO/V;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX3/d;

    .line 15
    .line 16
    iget-object v1, v1, LX3/d;->c:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, LO/V;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LB/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LD3/j;->a:LD3/j;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v2, v0, LO/V;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LO/K;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LO/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LO/V;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LD1/f;

    .line 42
    .line 43
    iget-object v3, v2, LD1/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LY3/b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v1, v4}, LY3/b;->g(Ljava/lang/Throwable;Z)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, v2, LD1/f;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LY3/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v10, LY3/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sget-object v11, LY3/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-virtual {v3, v6, v7, v12}, LY3/b;->q(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, LY3/b;->l()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, LY3/g;

    .line 82
    .line 83
    invoke-direct {v4, v3}, LY3/g;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const-wide v8, 0xfffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v6, v8

    .line 94
    cmp-long v4, v4, v6

    .line 95
    .line 96
    sget-object v13, LY3/i;->a:LY3/h;

    .line 97
    .line 98
    if-ltz v4, :cond_2

    .line 99
    .line 100
    :goto_0
    move-object v4, v13

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    sget-object v14, LY3/d;->k:LK0/i;

    .line 104
    .line 105
    sget-object v4, LY3/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LY3/j;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v3, v5, v6, v12}, LY3/b;->q(JZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, LY3/b;->l()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, LY3/g;

    .line 128
    .line 129
    invoke-direct {v4, v3}, LY3/g;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    sget v5, LY3/d;->b:I

    .line 139
    .line 140
    int-to-long v5, v5

    .line 141
    move-object v15, v13

    .line 142
    div-long v12, v7, v5

    .line 143
    .line 144
    rem-long v5, v7, v5

    .line 145
    .line 146
    long-to-int v9, v5

    .line 147
    iget-wide v5, v4, Lb4/u;->c:J

    .line 148
    .line 149
    cmp-long v5, v5, v12

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v12, v13, v4}, LY3/b;->k(JLY3/j;)LY3/j;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    :goto_2
    move-object v13, v15

    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v12, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v12, v4

    .line 165
    :goto_3
    move-object v4, v3

    .line 166
    move-object v5, v12

    .line 167
    move v6, v9

    .line 168
    move-wide/from16 v16, v7

    .line 169
    .line 170
    move v13, v9

    .line 171
    move-object v9, v14

    .line 172
    invoke-virtual/range {v4 .. v9}, LY3/b;->z(LY3/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, LY3/d;->m:LK0/i;

    .line 177
    .line 178
    if-ne v4, v5, :cond_8

    .line 179
    .line 180
    instance-of v4, v14, LW3/F0;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    check-cast v14, LW3/F0;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const/4 v14, 0x0

    .line 188
    :goto_4
    if-eqz v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v14, v12, v13}, LW3/F0;->b(Lb4/u;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-wide/from16 v5, v16

    .line 194
    .line 195
    invoke-virtual {v3, v5, v6}, LY3/b;->B(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lb4/u;->h()V

    .line 199
    .line 200
    .line 201
    move-object v13, v15

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    move-wide/from16 v5, v16

    .line 204
    .line 205
    sget-object v7, LY3/d;->o:LK0/i;

    .line 206
    .line 207
    if-ne v4, v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3}, LY3/b;->o()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    cmp-long v4, v5, v7

    .line 214
    .line 215
    if-gez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12}, Lb4/d;->a()V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v4, v12

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    sget-object v3, LY3/d;->n:LK0/i;

    .line 223
    .line 224
    if-eq v4, v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v12}, Lb4/d;->a()V

    .line 227
    .line 228
    .line 229
    move-object v13, v4

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_5
    instance-of v3, v4, LY3/h;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object v4, v5

    .line 239
    :goto_6
    sget-object v3, LD3/j;->a:LD3/j;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    sget-object v5, LO/L;->a:LO/L;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v1}, LO/L;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object v5, v3

    .line 249
    :cond_c
    if-nez v5, :cond_0

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "unexpected"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
