.class public Lz3/F;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final B:LV4/b;


# instance fields
.field public final A:Z

.field public final a:Lz3/C;

.field public b:Z

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public s:J

.field public t:[B

.field public u:Li3/z;

.field public v:Li3/A;

.field public w:Li3/y;

.field public x:Li3/B;

.field public y:Lz3/D;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/F;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/F;->B:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/C;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-array v2, v1, [B

    iput-object v2, p0, Lz3/F;->t:[B

    .line 3
    iput-object p1, p0, Lz3/F;->a:Lz3/C;

    const/16 v2, 0x52

    .line 4
    iput v2, p0, Lz3/F;->c:I

    const/4 v2, 0x7

    .line 5
    iput v2, p0, Lz3/F;->z:I

    .line 6
    iput v0, p0, Lz3/F;->d:I

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lz3/C;->h()Lz3/U;

    move-result-object p1
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lz3/U;->k()Z

    move-result v2

    iput-boolean v2, p0, Lz3/F;->A:Z

    .line 9
    invoke-virtual {p0}, Lz3/F;->b()Lz3/D;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    invoke-virtual {p0, p1}, Lz3/F;->e(Lz3/U;)V

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lo3/e;

    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    move-result-object v4

    invoke-virtual {v3}, Lz3/D;->i()[B

    move-result-object v5

    const/16 v6, 0x11

    .line 12
    invoke-direct {v2, v4, v6}, Lm3/c;-><init>(LX2/g;I)V

    .line 13
    iput-object v5, v2, Lo3/e;->I:[B

    .line 14
    new-instance v4, LB1/D;

    .line 15
    invoke-direct {v4, v0}, LB1/D;-><init>(I)V

    const-wide/16 v5, 0x0

    .line 16
    iput-wide v5, v4, LB1/D;->b:J

    .line 17
    iput-byte v1, v2, Lo3/e;->J:B

    const/16 v0, 0x14

    .line 18
    iput-byte v0, v2, Lo3/e;->K:B

    .line 19
    iput-object v4, v2, Lo3/e;->L:LB1/D;

    .line 20
    new-array v0, v1, [Lz3/u;

    sget-object v1, Lz3/u;->b:Lz3/u;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    invoke-virtual {p1}, Lz3/U;->close()V
    :try_end_4
    .catch LX2/c; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    .line 24
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 25
    :try_start_6
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    .line 26
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 27
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz p1, :cond_1

    .line 28
    :try_start_9
    invoke-virtual {p1}, Lz3/U;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v1
    :try_end_a
    .catch LX2/c; {:try_start_a .. :try_end_a} :catch_0

    .line 29
    :goto_4
    invoke-static {p1}, Lz3/B;->c(LX2/c;)Lz3/B;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lz3/C;Lz3/U;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lz3/F;->t:[B

    .line 32
    iput-object p1, p0, Lz3/F;->a:Lz3/C;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lz3/F;->y:Lz3/D;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lz3/F;->c:I

    .line 35
    iput p1, p0, Lz3/F;->d:I

    .line 36
    iput p1, p0, Lz3/F;->z:I

    .line 37
    invoke-virtual {p2}, Lz3/U;->k()Z

    move-result p1

    iput-boolean p1, p0, Lz3/F;->A:Z

    .line 38
    invoke-virtual {p0, p2}, Lz3/F;->e(Lz3/U;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lz3/D;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz3/F;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz3/F;->a:Lz3/C;

    .line 9
    .line 10
    iget v1, p0, Lz3/F;->c:I

    .line 11
    .line 12
    iget v2, p0, Lz3/F;->d:I

    .line 13
    .line 14
    iget v3, p0, Lz3/F;->z:I

    .line 15
    .line 16
    iget-object v4, v0, Lz3/C;->u:Lz3/L;

    .line 17
    .line 18
    invoke-virtual {v4}, Lz3/L;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lz3/C;->m(IIILjava/lang/String;)Lz3/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lz3/D;->b()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz3/F;->y:Lz3/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lz3/F;->B:LV4/b;

    .line 36
    .line 37
    const-string v1, "File already open"

    .line 38
    .line 39
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz3/F;->y:Lz3/D;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz3/D;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/F;->a:Lz3/C;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lz3/F;->y:Lz3/D;

    .line 7
    .line 8
    invoke-virtual {v4}, Lz3/D;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lz3/F;->y:Lz3/D;

    .line 15
    .line 16
    invoke-virtual {v4}, Lz3/D;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iput-wide v1, v0, Lz3/C;->c:J

    .line 23
    .line 24
    iput-wide v1, v0, Lz3/C;->e:J

    .line 25
    .line 26
    iput-object v3, p0, Lz3/F;->t:[B

    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    iput-wide v1, v0, Lz3/C;->c:J

    .line 30
    .line 31
    iput-wide v1, v0, Lz3/C;->e:J

    .line 32
    .line 33
    iput-object v3, p0, Lz3/F;->t:[B

    .line 34
    .line 35
    throw v4
.end method

.method public final e(Lz3/U;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz3/U;->b:Lz3/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/S;->j()Lz3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Lz3/O;->I()Ld3/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ld3/j;->E()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz3/M;->m()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lz3/F;->A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput v2, p0, Lz3/F;->e:I

    .line 31
    .line 32
    iput v2, p0, Lz3/F;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lz3/F;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x51

    .line 38
    .line 39
    iput v0, p0, Lz3/F;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x46

    .line 42
    .line 43
    iput v2, p0, Lz3/F;->e:I

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lz3/U;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lz3/F;->b:Z

    .line 52
    .line 53
    sget-object v1, Lz3/F;->B:LV4/b;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "No support for NT SMBs"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x8000

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lz3/U;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lz3/U;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LY2/a;

    .line 82
    .line 83
    iget v0, v0, LY2/a;->H:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x46

    .line 86
    .line 87
    const v2, 0xffb9

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lz3/F;->f:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "No support or SMB signing is enabled, not enabling large writes"

    .line 98
    .line 99
    invoke-interface {v1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lz3/F;->e:I

    .line 103
    .line 104
    iput v0, p0, Lz3/F;->f:I

    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, LV4/b;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Negotiated file write size is "

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lz3/F;->f:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Lz3/F;->b:Z

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Li3/z;

    .line 137
    .line 138
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v3, 0x2f

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v1}, Lh3/a;-><init>(LX2/g;BLh3/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lz3/F;->u:Li3/z;

    .line 148
    .line 149
    new-instance v0, Li3/A;

    .line 150
    .line 151
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1, v1}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lz3/F;->v:Li3/A;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance v0, Li3/y;

    .line 162
    .line 163
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lz3/F;->w:Li3/y;

    .line 173
    .line 174
    new-instance v0, Li3/B;

    .line 175
    .line 176
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Lh3/c;-><init>(LX2/g;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lz3/F;->x:Li3/B;

    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v2

    .line 189
    :try_start_4
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    :catchall_3
    move-exception p1

    .line 199
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 200
    :catchall_4
    move-exception v1

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :try_start_7
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
    throw v1
.end method

.method public final h(I[BII)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    sget-object v8, Lz3/F;->B:LV4/b;

    .line 10
    .line 11
    const-string v9, "write: fid="

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v10, v1, Lz3/F;->t:[B

    .line 17
    .line 18
    if-eqz v10, :cond_b

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lz3/F;->b()Lz3/D;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :try_start_0
    iget-object v11, v10, Lz3/D;->f:Lz3/U;

    .line 25
    .line 26
    invoke-virtual {v11}, Lz3/U;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v8}, LV4/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, ",off="

    .line 44
    .line 45
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v13, ",len="

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v8, v12}, LV4/b;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    move/from16 v9, p1

    .line 74
    .line 75
    :goto_0
    iget-object v12, v1, Lz3/F;->a:Lz3/C;

    .line 76
    .line 77
    invoke-virtual {v12}, Lz3/C;->j()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ne v12, v7, :cond_2

    .line 82
    .line 83
    iget v12, v1, Lz3/F;->f:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v12, v1, Lz3/F;->e:I

    .line 87
    .line 88
    :goto_1
    if-le v2, v12, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v12, v2

    .line 92
    :goto_2
    iget-boolean v13, v1, Lz3/F;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    sget-object v14, Lz3/u;->b:Lz3/u;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    :try_start_2
    new-instance v13, Lp3/c;

    .line 100
    .line 101
    invoke-virtual {v11}, Lz3/U;->h()LX2/g;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v10}, Lz3/D;->i()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    invoke-direct {v13, v3, v5}, Lm3/c;-><init>(LX2/g;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v13, Lp3/c;->L:[B

    .line 115
    .line 116
    iget-wide v3, v1, Lz3/F;->s:J

    .line 117
    .line 118
    iput-wide v3, v13, Lp3/c;->M:J

    .line 119
    .line 120
    iput-object v0, v13, Lp3/c;->I:[B

    .line 121
    .line 122
    iput v9, v13, Lp3/c;->J:I

    .line 123
    .line 124
    iput v12, v13, Lp3/c;->K:I

    .line 125
    .line 126
    new-array v3, v7, [Lz3/u;

    .line 127
    .line 128
    aput-object v14, v3, v6

    .line 129
    .line 130
    invoke-virtual {v11, v13, v15, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lp3/d;

    .line 135
    .line 136
    iget v3, v3, Lp3/d;->N:I

    .line 137
    .line 138
    int-to-long v3, v3

    .line 139
    iget-wide v12, v1, Lz3/F;->s:J

    .line 140
    .line 141
    add-long/2addr v12, v3

    .line 142
    iput-wide v12, v1, Lz3/F;->s:J

    .line 143
    .line 144
    int-to-long v12, v2

    .line 145
    sub-long/2addr v12, v3

    .line 146
    long-to-int v2, v12

    .line 147
    int-to-long v12, v9

    .line 148
    add-long/2addr v12, v3

    .line 149
    long-to-int v3, v12

    .line 150
    move v5, v6

    .line 151
    move v6, v7

    .line 152
    :goto_3
    const/4 v7, 0x2

    .line 153
    const/4 v9, 0x3

    .line 154
    const/4 v13, 0x4

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    iget-boolean v3, v1, Lz3/F;->b:Z

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v1, Lz3/F;->u:Li3/z;

    .line 162
    .line 163
    invoke-virtual {v10}, Lz3/D;->h()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-wide v6, v1, Lz3/F;->s:J

    .line 168
    .line 169
    sub-int v5, v2, v12

    .line 170
    .line 171
    iput v4, v3, Li3/z;->U:I

    .line 172
    .line 173
    iput-wide v6, v3, Li3/z;->a0:J

    .line 174
    .line 175
    iput v5, v3, Li3/z;->V:I

    .line 176
    .line 177
    iput-object v0, v3, Li3/z;->Z:[B

    .line 178
    .line 179
    iput v9, v3, Li3/z;->Y:I

    .line 180
    .line 181
    iput v12, v3, Li3/z;->W:I

    .line 182
    .line 183
    iput-object v15, v3, Lh3/c;->F:Lh3/b;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    and-int/lit8 v4, p4, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v3, v1, Lz3/F;->u:Li3/z;

    .line 191
    .line 192
    invoke-virtual {v10}, Lz3/D;->h()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-wide v5, v1, Lz3/F;->s:J

    .line 197
    .line 198
    iput v4, v3, Li3/z;->U:I

    .line 199
    .line 200
    iput-wide v5, v3, Li3/z;->a0:J

    .line 201
    .line 202
    iput v2, v3, Li3/z;->V:I

    .line 203
    .line 204
    iput-object v0, v3, Li3/z;->Z:[B

    .line 205
    .line 206
    iput v9, v3, Li3/z;->Y:I

    .line 207
    .line 208
    iput v12, v3, Li3/z;->W:I

    .line 209
    .line 210
    iput-object v15, v3, Lh3/c;->F:Lh3/b;

    .line 211
    .line 212
    iget-object v3, v1, Lz3/F;->u:Li3/z;

    .line 213
    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    iput v4, v3, Li3/z;->c0:I

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    iget-object v3, v1, Lz3/F;->u:Li3/z;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    iput v4, v3, Li3/z;->c0:I

    .line 224
    .line 225
    :goto_4
    iget-object v3, v1, Lz3/F;->u:Li3/z;

    .line 226
    .line 227
    iget-object v6, v1, Lz3/F;->v:Li3/A;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    new-array v7, v5, [Lz3/u;

    .line 231
    .line 232
    aput-object v14, v7, v4

    .line 233
    .line 234
    invoke-virtual {v11, v3, v6, v7}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lz3/F;->v:Li3/A;

    .line 238
    .line 239
    iget-wide v3, v3, Li3/A;->U:J

    .line 240
    .line 241
    iget-wide v6, v1, Lz3/F;->s:J

    .line 242
    .line 243
    add-long/2addr v6, v3

    .line 244
    iput-wide v6, v1, Lz3/F;->s:J

    .line 245
    .line 246
    int-to-long v6, v2

    .line 247
    sub-long/2addr v6, v3

    .line 248
    long-to-int v2, v6

    .line 249
    int-to-long v6, v9

    .line 250
    add-long/2addr v6, v3

    .line 251
    long-to-int v3, v6

    .line 252
    :cond_6
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-interface {v8}, LV4/b;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    const-string v4, "Wrote at %d remain %d off %d len %d"

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    :try_start_3
    iget-wide v6, v1, Lz3/F;->s:J

    .line 264
    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sub-int v6, v2, v12

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/4 v5, 0x4

    .line 284
    new-array v13, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    aput-object v3, v13, v5

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    aput-object v6, v13, v3

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    aput-object v7, v13, v6

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    aput-object v14, v13, v6

    .line 297
    .line 298
    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v8, v6}, LV4/b;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v6, v1, Lz3/F;->w:Li3/y;

    .line 306
    .line 307
    invoke-virtual {v10}, Lz3/D;->h()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iget-wide v13, v1, Lz3/F;->s:J

    .line 312
    .line 313
    sub-int v3, v2, v12

    .line 314
    .line 315
    iput v7, v6, Li3/y;->Q:I

    .line 316
    .line 317
    const-wide v16, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long v13, v13, v16

    .line 323
    .line 324
    long-to-int v7, v13

    .line 325
    iput v7, v6, Li3/y;->S:I

    .line 326
    .line 327
    iput v3, v6, Li3/y;->T:I

    .line 328
    .line 329
    iput-object v0, v6, Li3/y;->V:[B

    .line 330
    .line 331
    iput v9, v6, Li3/y;->U:I

    .line 332
    .line 333
    iput v12, v6, Li3/y;->R:I

    .line 334
    .line 335
    iput-object v15, v6, Lh3/c;->F:Lh3/b;

    .line 336
    .line 337
    iget-object v3, v1, Lz3/F;->w:Li3/y;

    .line 338
    .line 339
    iget-object v6, v1, Lz3/F;->x:Li3/B;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    new-array v7, v5, [Lz3/u;

    .line 343
    .line 344
    invoke-virtual {v11, v3, v6, v7}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lz3/F;->x:Li3/B;

    .line 348
    .line 349
    iget-wide v6, v3, Li3/B;->Q:J

    .line 350
    .line 351
    iget-wide v13, v1, Lz3/F;->s:J

    .line 352
    .line 353
    add-long/2addr v13, v6

    .line 354
    iput-wide v13, v1, Lz3/F;->s:J

    .line 355
    .line 356
    int-to-long v2, v2

    .line 357
    sub-long/2addr v2, v6

    .line 358
    long-to-int v2, v2

    .line 359
    int-to-long v13, v9

    .line 360
    add-long/2addr v13, v6

    .line 361
    long-to-int v3, v13

    .line 362
    invoke-interface {v8}, LV4/b;->o()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    iget-wide v6, v1, Lz3/F;->s:J

    .line 369
    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sub-int v7, v2, v12

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const/4 v13, 0x4

    .line 389
    new-array v14, v13, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    aput-object v6, v14, v5

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    aput-object v7, v14, v6

    .line 396
    .line 397
    const/4 v7, 0x2

    .line 398
    aput-object v9, v14, v7

    .line 399
    .line 400
    const/4 v9, 0x3

    .line 401
    aput-object v12, v14, v9

    .line 402
    .line 403
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v8, v4}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    :goto_5
    if-gtz v2, :cond_9

    .line 411
    .line 412
    :try_start_4
    invoke-virtual {v11}, Lz3/U;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Lz3/D;->k()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    goto :goto_8

    .line 422
    :cond_9
    move v9, v3

    .line 423
    move v7, v6

    .line 424
    move v6, v5

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object v3, v0

    .line 430
    :try_start_6
    invoke-virtual {v11}, Lz3/U;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    move-object v4, v0

    .line 436
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 440
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    move-object v3, v0

    .line 443
    if-eqz v10, :cond_a

    .line 444
    .line 445
    :try_start_9
    invoke-virtual {v10}, Lz3/D;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object v4, v0

    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_9
    throw v3

    .line 455
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    const-string v2, "Bad file descriptor"

    .line 458
    .line 459
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/F;->y:Lz3/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/D;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/F;->t:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, p1, v1}, Lz3/F;->h(I[BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1, v0, v1}, Lz3/F;->h(I[BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, v0}, Lz3/F;->h(I[BII)V

    return-void
.end method
