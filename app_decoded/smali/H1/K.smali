.class public final LH1/K;
.super LH1/c;
.source "SourceFile"


# static fields
.field public static final u:Lcom/google/protobuf/k;


# instance fields
.field public final r:LA1/g;

.field public s:Z

.field public t:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    sput-object v0, LH1/K;->u:Lcom/google/protobuf/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LH1/s;LI1/f;LA1/g;LH1/x;)V
    .locals 9

    .line 1
    sget-object v0, LV1/D;->d:LM2/f0;

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
    sget-object v0, LV1/D;->d:LM2/f0;

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
    const-string v3, "Write"

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
    invoke-static {}, LV1/O0;->y()LV1/O0;

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
    invoke-static {}, LV1/P0;->w()LV1/P0;

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
    sput-object v0, LV1/D;->d:LM2/f0;

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
    sget-object v6, LI1/e;->d:LI1/e;

    .line 72
    .line 73
    sget-object v7, LI1/e;->c:LI1/e;

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
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LH1/K;->s:Z

    .line 84
    .line 85
    sget-object p1, LH1/K;->u:Lcom/google/protobuf/k;

    .line 86
    .line 87
    iput-object p1, p0, LH1/K;->t:Lcom/google/protobuf/l;

    .line 88
    .line 89
    iput-object p3, p0, LH1/K;->r:LA1/g;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a;)V
    .locals 5

    .line 1
    check-cast p1, LV1/P0;

    .line 2
    .line 3
    invoke-virtual {p1}, LV1/P0;->x()Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LH1/K;->t:Lcom/google/protobuf/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LH1/K;->s:Z

    .line 11
    .line 12
    iget-object p1, p0, LH1/c;->l:LH1/A;

    .line 13
    .line 14
    check-cast p1, LH1/x;

    .line 15
    .line 16
    iget-object p1, p1, LH1/x;->a:LH1/y;

    .line 17
    .line 18
    iget-object v0, p1, LH1/y;->j:LH1/K;

    .line 19
    .line 20
    iget-object v1, v0, LH1/K;->t:Lcom/google/protobuf/l;

    .line 21
    .line 22
    iget-object v2, p1, LH1/y;->c:LD1/n;

    .line 23
    .line 24
    new-instance v3, LA2/c;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LD1/n;->a:LV1/D;

    .line 32
    .line 33
    const-string v2, "Set stream token"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF1/i;

    .line 55
    .line 56
    iget-object v1, v1, LF1/i;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LH1/K;->j(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/protobuf/a;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, LV1/P0;

    .line 5
    .line 6
    invoke-virtual {p1}, LV1/P0;->x()Lcom/google/protobuf/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LH1/K;->t:Lcom/google/protobuf/l;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, LH1/c;->k:LI1/m;

    .line 15
    .line 16
    iput-wide v3, v5, LI1/m;->f:J

    .line 17
    .line 18
    invoke-virtual {p1}, LV1/P0;->v()Lcom/google/protobuf/B0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LH1/K;->r:LA1/g;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LA1/g;->p(Lcom/google/protobuf/B0;)LE1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, LV1/P0;->z()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LV1/P0;->y(I)LV1/Q0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v7}, LA1/g;->j(LV1/Q0;LE1/n;)LF1/j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, LH1/c;->l:LH1/A;

    .line 57
    .line 58
    check-cast p1, LH1/x;

    .line 59
    .line 60
    iget-object p1, p1, LH1/x;->a:LH1/y;

    .line 61
    .line 62
    iget-object v3, p1, LH1/y;->l:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, LF1/i;

    .line 70
    .line 71
    iget-object v3, p1, LH1/y;->j:LH1/K;

    .line 72
    .line 73
    iget-object v9, v3, LH1/K;->t:Lcom/google/protobuf/l;

    .line 74
    .line 75
    iget-object v3, v6, LF1/i;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, v6, LF1/i;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v11, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v11, v1

    .line 111
    .line 112
    aput-object v10, v11, v2

    .line 113
    .line 114
    const-string v5, "Mutations sent %d must equal results received %d"

    .line 115
    .line 116
    invoke-static {v5, v3, v11}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LE1/g;->a:Lu1/a;

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v1, v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LF1/j;

    .line 133
    .line 134
    iget-object v3, v3, LF1/j;->a:LE1/n;

    .line 135
    .line 136
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LF1/h;

    .line 141
    .line 142
    iget-object v5, v5, LF1/h;->a:LE1/h;

    .line 143
    .line 144
    invoke-virtual {v10, v5, v3}, Lu1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Lu1/b;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    add-int/2addr v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance v1, LB/f;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    move-object v5, v1

    .line 154
    invoke-direct/range {v5 .. v11}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, LH1/y;->b:Lm2/h;

    .line 158
    .line 159
    iget-object v2, v2, Lm2/h;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LB1/E;

    .line 162
    .line 163
    invoke-virtual {v2}, LB1/E;->e()LB1/M;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "handleSuccessfulWrite"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, LB1/M;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, LB/f;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LF1/i;

    .line 175
    .line 176
    iget v4, v3, LF1/i;->a:I

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v2, v4, v5}, LB1/M;->f(ILM2/o0;)V

    .line 180
    .line 181
    .line 182
    iget v3, v3, LF1/i;->a:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, LB1/M;->j(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, LB1/M;->a:LD1/n;

    .line 188
    .line 189
    new-instance v4, LC2/d;

    .line 190
    .line 191
    invoke-direct {v4, v0, v3, v1}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LD1/n;->a:LV1/D;

    .line 195
    .line 196
    const-string v1, "Acknowledge batch"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, LV1/D;->b0(Ljava/lang/String;LI1/p;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lu1/b;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v5}, LB1/M;->b(Lu1/b;LB/f;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LH1/y;->c()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/K;->s:Z

    .line 3
    .line 4
    invoke-super {p0}, LH1/c;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/K;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LH1/K;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH1/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LH1/K;->s:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LV1/O0;->z()LV1/M0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LF1/h;

    .line 41
    .line 42
    iget-object v2, p0, LH1/K;->r:LA1/g;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LA1/g;->M(LF1/h;)LV1/L0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 52
    .line 53
    check-cast v2, LV1/O0;

    .line 54
    .line 55
    invoke-static {v2, v1}, LV1/O0;->x(LV1/O0;LV1/L0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, LH1/K;->t:Lcom/google/protobuf/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/B;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/D;

    .line 65
    .line 66
    check-cast v1, LV1/O0;

    .line 67
    .line 68
    invoke-static {v1, p1}, LV1/O0;->w(LV1/O0;Lcom/google/protobuf/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/B;->c()Lcom/google/protobuf/D;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LV1/O0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LH1/c;->i(Lcom/google/protobuf/D;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
