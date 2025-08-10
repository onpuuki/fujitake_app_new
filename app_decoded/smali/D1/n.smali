.class public final LD1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# static fields
.field public static final n:J


# instance fields
.field public final a:LV1/D;

.field public b:LD1/d;

.field public c:LD1/y;

.field public d:LD1/a;

.field public final e:LD1/E;

.field public f:LD1/f;

.field public final g:LD1/B;

.field public final h:LA1/g;

.field public final i:LD1/X;

.field public final j:LA1/g;

.field public final k:Landroid/util/SparseArray;

.field public final l:Ljava/util/HashMap;

.field public final m:LB1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LD1/n;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LV1/D;LD1/B;Lz1/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LV1/D;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LD1/n;->a:LV1/D;

    .line 17
    .line 18
    iput-object p2, p0, LD1/n;->g:LD1/B;

    .line 19
    .line 20
    invoke-virtual {p1}, LV1/D;->B()LD1/X;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LD1/n;->i:LD1/X;

    .line 25
    .line 26
    invoke-virtual {p1}, LV1/D;->q()LA1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LD1/n;->j:LA1/g;

    .line 31
    .line 32
    invoke-interface {p2}, LD1/X;->j()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, LB1/O;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, LB1/O;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, LB1/O;->a:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, v0, LB1/O;->a:I

    .line 46
    .line 47
    iput-object v0, p0, LD1/n;->m:LB1/O;

    .line 48
    .line 49
    invoke-virtual {p1}, LV1/D;->z()LD1/E;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LD1/n;->e:LD1/E;

    .line 54
    .line 55
    new-instance p2, LA1/g;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {p2, v0}, LA1/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LD1/n;->h:LA1/g;

    .line 63
    .line 64
    new-instance v0, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LD1/n;->k:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LD1/n;->l:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, LV1/D;->y()LD1/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p2}, LD1/D;->V(LA1/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, LD1/n;->c(Lz1/e;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static e(LD1/Y;LD1/Y;LH1/B;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD1/Y;->g:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, LD1/Y;->e:LE1/n;

    .line 12
    .line 13
    iget-object v0, v0, LE1/n;->a:Lk1/p;

    .line 14
    .line 15
    iget-object v2, p0, LD1/Y;->e:LE1/n;

    .line 16
    .line 17
    iget-object v2, v2, LE1/n;->a:Lk1/p;

    .line 18
    .line 19
    iget-wide v3, v0, Lk1/p;->a:J

    .line 20
    .line 21
    iget-wide v5, v2, Lk1/p;->a:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    sget-wide v5, LD1/n;->n:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object p1, p1, LD1/Y;->f:LE1/n;

    .line 32
    .line 33
    iget-object p1, p1, LE1/n;->a:Lk1/p;

    .line 34
    .line 35
    iget-object p0, p0, LD1/Y;->f:LE1/n;

    .line 36
    .line 37
    iget-object p0, p0, LE1/n;->a:Lk1/p;

    .line 38
    .line 39
    iget-wide v2, p1, Lk1/p;->a:J

    .line 40
    .line 41
    iget-wide p0, p0, Lk1/p;->a:J

    .line 42
    .line 43
    sub-long/2addr v2, p0

    .line 44
    cmp-long p0, v2, v5

    .line 45
    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    iget-object p1, p2, LH1/B;->c:Lu1/d;

    .line 54
    .line 55
    iget-object p1, p1, Lu1/d;->a:Lu1/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lu1/b;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p2, LH1/B;->d:Lu1/d;

    .line 62
    .line 63
    iget-object v0, v0, Lu1/d;->a:Lu1/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu1/b;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    iget-object p1, p2, LH1/B;->e:Lu1/d;

    .line 71
    .line 72
    iget-object p1, p1, Lu1/d;->a:Lu1/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lu1/b;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v1, p0

    .line 83
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(LB1/N;)LD1/Y;
    .locals 4

    .line 1
    iget-object v0, p0, LD1/n;->i:LD1/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/X;->h(LB1/N;)LD1/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LD1/Y;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LD1/s;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LA2/j;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1, v2}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LD1/n;->a:LV1/D;

    .line 25
    .line 26
    const-string v3, "Allocate target"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, LV1/D;->c0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, LD1/s;->a:I

    .line 32
    .line 33
    iget-object v0, v0, LD1/s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LD1/Y;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, LD1/n;->k:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LD1/n;->l:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final b(LB1/H;Z)LA1/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, LB1/H;->i()LB1/N;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v0, LD1/n;->l:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, LD1/n;->i:LD1/X;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LD1/n;->k:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LD1/Y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7, v5}, LD1/X;->h(LB1/N;)LD1/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    sget-object v6, LE1/n;->b:LE1/n;

    .line 42
    .line 43
    sget-object v8, LE1/h;->c:Lu1/d;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget v8, v5, LD1/Y;->b:I

    .line 48
    .line 49
    invoke-interface {v7, v8}, LD1/X;->b(I)Lu1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v5, v5, LD1/Y;->f:LE1/n;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v6

    .line 57
    :goto_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_2
    iget-object v7, v0, LD1/n;->g:LD1/B;

    .line 62
    .line 63
    iget-boolean v9, v7, LD1/B;->a:Z

    .line 64
    .line 65
    new-array v10, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v11, "initialize() not called"

    .line 68
    .line 69
    invoke-static {v11, v9, v10}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, LD1/B;->e(LB1/H;)Lu1/b;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, LB1/H;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "QueryEngine"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    :goto_3
    move-object v9, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-virtual {v5, v6}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v6, v7, LD1/B;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LD1/f;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, LD1/f;->o(Ljava/lang/Iterable;)Lu1/b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v6}, LD1/B;->b(LB1/H;Lu1/b;)Lu1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v9, v8, Lu1/d;->a:Lu1/b;

    .line 111
    .line 112
    invoke-virtual {v9}, Lu1/b;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v1, v9, v6, v5}, LD1/B;->d(LB1/H;ILu1/d;LE1/n;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {}, La/a;->H()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, LE1/n;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual/range {p1 .. p1}, LB1/H;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-array v12, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v9, v12, v4

    .line 140
    .line 141
    aput-object v11, v12, v3

    .line 142
    .line 143
    const-string v9, "Re-using previous result from %s to execute query: %s"

    .line 144
    .line 145
    invoke-static {v3, v10, v9, v12}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v9, LE1/b;->d:LE1/b;

    .line 149
    .line 150
    iget-object v5, v5, LE1/n;->a:Lk1/p;

    .line 151
    .line 152
    iget v9, v5, Lk1/p;->b:I

    .line 153
    .line 154
    add-int/2addr v9, v3

    .line 155
    new-instance v11, LE1/n;

    .line 156
    .line 157
    int-to-double v12, v9

    .line 158
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v12, v12, v14

    .line 164
    .line 165
    iget-wide v13, v5, Lk1/p;->a:J

    .line 166
    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    new-instance v5, Lk1/p;

    .line 170
    .line 171
    const-wide/16 v15, 0x1

    .line 172
    .line 173
    add-long/2addr v13, v15

    .line 174
    invoke-direct {v5, v4, v13, v14}, Lk1/p;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v5, Lk1/p;

    .line 179
    .line 180
    invoke-direct {v5, v9, v13, v14}, Lk1/p;-><init>(IJ)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-direct {v11, v5}, LE1/n;-><init>(Lk1/p;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LE1/h;->b()LE1/h;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v9, LE1/b;

    .line 191
    .line 192
    const/4 v12, -0x1

    .line 193
    invoke-direct {v9, v11, v5, v12}, LE1/b;-><init>(LE1/n;LE1/h;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6, v1, v9}, LD1/B;->a(Lu1/d;LB1/H;LE1/b;)Lu1/b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v9, v5

    .line 201
    :goto_5
    if-eqz v9, :cond_9

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_9
    new-instance v5, LB1/O;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v4, v5, LB1/O;->a:I

    .line 211
    .line 212
    invoke-static {}, La/a;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, LB1/H;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-array v9, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v6, v9, v4

    .line 225
    .line 226
    const-string v6, "Using full collection scan to execute query: %s"

    .line 227
    .line 228
    invoke-static {v3, v10, v6, v9}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v6, v7, LD1/B;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LD1/f;

    .line 234
    .line 235
    sget-object v9, LE1/b;->d:LE1/b;

    .line 236
    .line 237
    invoke-virtual {v6, v1, v9, v5}, LD1/f;->q(LB1/H;LE1/b;LB1/O;)Lu1/b;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    iget-boolean v6, v7, LD1/B;->b:Z

    .line 244
    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v9}, Lu1/b;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v11, v5, LB1/O;->a:I

    .line 252
    .line 253
    const/16 v12, 0x64

    .line 254
    .line 255
    if-ge v11, v12, :cond_b

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, LB1/H;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v1, v2, v4

    .line 268
    .line 269
    aput-object v5, v2, v3

    .line 270
    .line 271
    const-string v1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 272
    .line 273
    invoke-static {v3, v10, v1, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual/range {p1 .. p1}, LB1/H;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget v12, v5, LB1/O;->a:I

    .line 282
    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v14, 0x3

    .line 292
    new-array v14, v14, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v11, v14, v4

    .line 295
    .line 296
    aput-object v12, v14, v3

    .line 297
    .line 298
    aput-object v13, v14, v2

    .line 299
    .line 300
    const-string v2, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 301
    .line 302
    invoke-static {v3, v10, v2, v14}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v2, v5, LB1/O;->a:I

    .line 306
    .line 307
    int-to-double v11, v2

    .line 308
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 309
    .line 310
    int-to-double v5, v6

    .line 311
    mul-double/2addr v13, v5

    .line 312
    cmpl-double v2, v11, v13

    .line 313
    .line 314
    if-lez v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v7, LD1/B;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LD1/d;

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, LB1/H;->i()LB1/N;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v2, v5}, LD1/d;->m(LB1/N;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, LB1/H;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-array v2, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v2, v4

    .line 334
    .line 335
    const-string v1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 336
    .line 337
    invoke-static {v3, v10, v1, v2}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_6
    new-instance v1, LA1/g;

    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    invoke-direct {v1, v2, v9, v8}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public final c(Lz1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD1/n;->a:LV1/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV1/D;->v(Lz1/e;)LD1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LD1/n;->b:LD1/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LV1/D;->w(Lz1/e;LD1/d;)LD1/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LD1/n;->c:LD1/y;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LV1/D;->u(Lz1/e;)LD1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LD1/n;->d:LD1/a;

    .line 20
    .line 21
    new-instance p1, LD1/f;

    .line 22
    .line 23
    iget-object v4, p0, LD1/n;->c:LD1/y;

    .line 24
    .line 25
    iget-object v0, p0, LD1/n;->b:LD1/d;

    .line 26
    .line 27
    iget-object v1, p0, LD1/n;->e:LD1/E;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v1

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v2 .. v7}, LD1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LD1/n;->f:LD1/f;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LD1/E;->H(LD1/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LD1/n;->f:LD1/f;

    .line 42
    .line 43
    iget-object v0, p0, LD1/n;->b:LD1/d;

    .line 44
    .line 45
    iget-object v1, p0, LD1/n;->g:LD1/B;

    .line 46
    .line 47
    iput-object p1, v1, LD1/B;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v1, LD1/B;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v1, LD1/B;->a:Z

    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/util/Map;)LA1/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, LD1/n;->e:LD1/E;

    .line 24
    .line 25
    invoke-interface {v7, v6}, LD1/E;->d0(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LE1/h;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LE1/k;

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LE1/k;

    .line 66
    .line 67
    invoke-virtual {v8}, LE1/k;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, LE1/k;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eq v11, v12, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v8}, LE1/k;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    iget-object v11, v8, LE1/k;->c:LE1/n;

    .line 87
    .line 88
    sget-object v12, LE1/n;->b:LE1/n;

    .line 89
    .line 90
    invoke-virtual {v11, v12}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    iget-object v10, v8, LE1/k;->a:LE1/h;

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v11, v10, LE1/k;->b:I

    .line 106
    .line 107
    invoke-static {v11, v2}, LR/j;->b(II)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    iget-object v11, v8, LE1/k;->c:LE1/n;

    .line 114
    .line 115
    iget-object v12, v10, LE1/k;->c:LE1/n;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, LE1/n;->a(LE1/n;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-gtz v11, :cond_3

    .line 122
    .line 123
    iget-object v11, v8, LE1/k;->c:LE1/n;

    .line 124
    .line 125
    iget-object v12, v10, LE1/k;->c:LE1/n;

    .line 126
    .line 127
    invoke-virtual {v11, v12}, LE1/n;->a(LE1/n;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10}, LE1/k;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    iget v11, v10, LE1/k;->f:I

    .line 140
    .line 141
    invoke-static {v11, v1}, LR/j;->b(II)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v10, v10, LE1/k;->c:LE1/n;

    .line 149
    .line 150
    iget-object v8, v8, LE1/k;->c:LE1/n;

    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    new-array v11, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v9, v11, v0

    .line 156
    .line 157
    aput-object v10, v11, v2

    .line 158
    .line 159
    aput-object v8, v11, v1

    .line 160
    .line 161
    const-string v8, "LocalStore"

    .line 162
    .line 163
    const-string v9, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 164
    .line 165
    invoke-static {v2, v8, v9, v11}, La/a;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    :goto_1
    sget-object v10, LE1/n;->b:LE1/n;

    .line 171
    .line 172
    iget-object v11, v8, LE1/k;->d:LE1/n;

    .line 173
    .line 174
    invoke-virtual {v10, v11}, LE1/n;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    xor-int/2addr v10, v2

    .line 179
    new-array v11, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v12, "Cannot add a document when the remote version is zero"

    .line 182
    .line 183
    invoke-static {v12, v10, v11}, LV1/D;->C(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, LE1/k;->d:LE1/n;

    .line 187
    .line 188
    invoke-interface {v7, v8, v10}, LD1/E;->N(LE1/k;LE1/n;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-interface {v7, v4}, LD1/E;->a(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, LA1/g;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {p1, v0, v3, v5}, LA1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method
