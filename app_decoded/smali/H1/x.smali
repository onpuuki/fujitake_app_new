.class public final LH1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/A;


# instance fields
.field public final synthetic a:LH1/y;


# direct methods
.method public constructor <init>(LH1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/x;->a:LH1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/x;->a:LH1/y;

    .line 2
    .line 3
    iget-object v0, v0, LH1/y;->j:LH1/K;

    .line 4
    .line 5
    invoke-virtual {v0}, LH1/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Writing handshake requires an opened stream"

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, LH1/K;->s:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v3, "Handshake already completed"

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LV1/O0;->z()LV1/M0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, LH1/K;->r:LA1/g;

    .line 33
    .line 34
    iget-object v2, v2, LA1/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/B;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 42
    .line 43
    check-cast v3, LV1/O0;

    .line 44
    .line 45
    invoke-static {v3, v2}, LV1/O0;->v(LV1/O0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LV1/O0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LH1/c;->i(Lcom/google/protobuf/D;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(LM2/o0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH1/x;->a:LH1/y;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LH1/y;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/2addr v3, v1

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v3, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v2, LH1/y;->j:LH1/K;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v2, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-boolean v5, v4, LH1/K;->s:Z

    .line 43
    .line 44
    iget-object v6, p1, LM2/o0;->a:LM2/n0;

    .line 45
    .line 46
    const-string v7, "Handling write error with status OK."

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v1

    .line 55
    new-array v8, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v5, v8}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LH1/k;->d:Ljava/util/HashSet;

    .line 61
    .line 62
    iget v5, v6, LM2/n0;->a:I

    .line 63
    .line 64
    sget-object v7, Ly1/E;->y:Landroid/util/SparseArray;

    .line 65
    .line 66
    sget-object v8, Ly1/E;->d:Ly1/E;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ly1/E;

    .line 73
    .line 74
    invoke-static {v5}, LH1/k;->a(Ly1/E;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v5, LM2/n0;->y:LM2/n0;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LF1/i;

    .line 93
    .line 94
    invoke-virtual {v4}, LH1/c;->b()V

    .line 95
    .line 96
    .line 97
    iget v3, v3, LF1/i;->a:I

    .line 98
    .line 99
    iget-object v5, v2, LH1/y;->b:Lm2/h;

    .line 100
    .line 101
    iget-object v5, v5, Lm2/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LB1/E;

    .line 104
    .line 105
    invoke-virtual {v5}, LB1/E;->e()LB1/M;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "handleRejectedWrite"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, LB1/M;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v5, LB1/M;->a:LD1/n;

    .line 115
    .line 116
    new-instance v7, LD1/l;

    .line 117
    .line 118
    invoke-direct {v7, v6, v3}, LD1/l;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v6, LD1/n;->a:LV1/D;

    .line 122
    .line 123
    const-string v8, "Reject batch"

    .line 124
    .line 125
    invoke-virtual {v6, v8, v7}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lu1/b;

    .line 130
    .line 131
    invoke-virtual {v6}, Lu1/b;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    invoke-virtual {v6}, Lu1/b;->j()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LE1/h;

    .line 142
    .line 143
    iget-object v7, v7, LE1/h;->a:LE1/m;

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v1, v0

    .line 148
    .line 149
    const-string v7, "Write failed at %s"

    .line 150
    .line 151
    invoke-static {p1, v7, v1}, LB1/M;->e(LM2/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v5, v3, p1}, LB1/M;->f(ILM2/o0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, LB1/M;->j(I)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-virtual {v5, v6, p1}, LB1/M;->b(Lu1/b;LB/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LH1/y;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, LM2/o0;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    xor-int/2addr v3, v1

    .line 173
    new-array v5, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v7, v3, v5}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LH1/k;->d:Ljava/util/HashSet;

    .line 179
    .line 180
    iget v3, v6, LM2/n0;->a:I

    .line 181
    .line 182
    sget-object v5, Ly1/E;->y:Landroid/util/SparseArray;

    .line 183
    .line 184
    sget-object v6, Ly1/E;->d:Ly1/E;

    .line 185
    .line 186
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ly1/E;

    .line 191
    .line 192
    invoke-static {v3}, LH1/k;->a(Ly1/E;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget-object v3, v4, LH1/K;->t:Lcom/google/protobuf/l;

    .line 199
    .line 200
    invoke-static {v3}, LI1/r;->j(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v5, 0x2

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v3, v5, v0

    .line 208
    .line 209
    aput-object p1, v5, v1

    .line 210
    .line 211
    const-string p1, "RemoteStore"

    .line 212
    .line 213
    const-string v3, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 214
    .line 215
    invoke-static {v1, p1, v3, v5}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, LH1/K;->u:Lcom/google/protobuf/k;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, v4, LH1/K;->t:Lcom/google/protobuf/l;

    .line 224
    .line 225
    iget-object v1, v2, LH1/y;->c:LD1/n;

    .line 226
    .line 227
    new-instance v3, LA2/c;

    .line 228
    .line 229
    const/16 v5, 0xf

    .line 230
    .line 231
    invoke-direct {v3, v5, v1, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, LD1/n;->a:LV1/D;

    .line 235
    .line 236
    const-string v1, "Set stream token"

    .line 237
    .line 238
    invoke-virtual {p1, v1, v3}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_0
    invoke-virtual {v2}, LH1/y;->h()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-virtual {v2}, LH1/y;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 254
    .line 255
    invoke-static {v1, p1, v0}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LH1/K;->g()V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void
.end method
