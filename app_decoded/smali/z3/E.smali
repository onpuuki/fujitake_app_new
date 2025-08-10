.class public Lz3/E;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final y:LV4/b;


# instance fields
.field public a:Lz3/D;

.field public b:J

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final s:I

.field public t:[B

.field public final u:Lz3/C;

.field public v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/E;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/E;->y:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/C;Lz3/U;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lz3/E;->t:[B

    .line 21
    iput-object p1, p0, Lz3/E;->u:Lz3/C;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lz3/E;->a:Lz3/D;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lz3/E;->w:Z

    .line 24
    invoke-virtual {p2}, Lz3/U;->k()Z

    move-result p1

    iput-boolean p1, p0, Lz3/E;->x:Z

    .line 25
    :try_start_0
    invoke-virtual {p0, p2}, Lz3/E;->e(Lz3/U;)V
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lz3/B;->c(LX2/c;)Lz3/B;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lz3/C;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lz3/E;->t:[B

    .line 3
    iput-object p1, p0, Lz3/E;->u:Lz3/C;

    .line 4
    iput-boolean p2, p0, Lz3/E;->w:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lz3/E;->e:I

    .line 6
    iput v0, p0, Lz3/E;->f:I

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lz3/E;->s:I

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lz3/C;->h()Lz3/U;

    move-result-object v0
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lz3/U;->k()Z

    move-result v1

    iput-boolean v1, p0, Lz3/E;->x:Z

    .line 10
    invoke-virtual {p1}, Lz3/C;->j()I

    move-result p1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lz3/E;->b()Lz3/D;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lz3/D;->k()V

    .line 13
    :cond_0
    iput p2, p0, Lz3/E;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lz3/E;->e(Lz3/U;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_2
    .catch LX2/c; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 16
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 17
    :try_start_4
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_5
    .catch LX2/c; {:try_start_5 .. :try_end_5} :catch_0

    .line 18
    :goto_3
    invoke-static {p1}, Lz3/B;->c(LX2/c;)Lz3/B;

    move-result-object p1

    throw p1
.end method

.method public static i(Lz3/B;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LC3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    check-cast p0, LC3/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized b()Lz3/D;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/E;->a:Lz3/D;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lz3/D;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz3/E;->a:Lz3/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz3/D;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lz3/E;->u:Lz3/C;

    .line 23
    .line 24
    instance-of v1, v0, Lz3/G;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lz3/G;

    .line 30
    .line 31
    iget v1, v1, Lz3/G;->x:I

    .line 32
    .line 33
    const/high16 v2, 0xff0000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    iget v2, p0, Lz3/E;->s:I

    .line 37
    .line 38
    iget-object v3, v0, Lz3/C;->u:Lz3/L;

    .line 39
    .line 40
    invoke-virtual {v3}, Lz3/L;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v2, v3}, Lz3/C;->m(IIILjava/lang/String;)Lz3/D;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lz3/E;->a:Lz3/D;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, p0, Lz3/E;->e:I

    .line 54
    .line 55
    iget v2, p0, Lz3/E;->f:I

    .line 56
    .line 57
    iget v3, p0, Lz3/E;->s:I

    .line 58
    .line 59
    iget-object v4, v0, Lz3/C;->u:Lz3/L;

    .line 60
    .line 61
    invoke-virtual {v4}, Lz3/L;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lz3/C;->m(IIILjava/lang/String;)Lz3/D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lz3/D;->b()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lz3/E;->a:Lz3/D;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lz3/E;->a:Lz3/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/E;->u:Lz3/C;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz3/E;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lz3/E;->a:Lz3/D;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, Lz3/E;->t:[B

    .line 14
    .line 15
    iput-object v2, p0, Lz3/E;->a:Lz3/D;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lz3/C;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    :try_start_1
    invoke-static {v3}, Lz3/E;->i(Lz3/B;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    iput-object v2, p0, Lz3/E;->t:[B

    .line 32
    .line 33
    iput-object v2, p0, Lz3/E;->a:Lz3/D;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lz3/C;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v3
.end method

.method public final e(Lz3/U;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz3/E;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz3/U;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lz3/E;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lz3/U;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lz3/E;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lz3/U;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x46

    .line 23
    .line 24
    iget-object v1, p1, Lz3/U;->b:Lz3/S;

    .line 25
    .line 26
    invoke-virtual {v1}, Lz3/S;->j()Lz3/M;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lz3/M;->d:Lz3/O;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Lz3/O;->I()Ld3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ld3/j;->q()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v2}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lz3/M;->m()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x46

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lz3/E;->c:I

    .line 56
    .line 57
    const/16 v0, 0x4000

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lz3/U;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lz3/E;->y:LV4/b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lz3/E;->v:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lz3/U;->h()LX2/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LY2/a;

    .line 75
    .line 76
    iget v0, v0, LY2/a;->I:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x46

    .line 79
    .line 80
    invoke-virtual {p1}, Lz3/U;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const p1, 0xffb9

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const p1, 0xffffb9

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lz3/E;->d:I

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Enabling LARGE_READX with "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lz3/E;->d:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p1, "LARGE_READX disabled"

    .line 120
    .line 121
    invoke-interface {v1, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lz3/E;->c:I

    .line 125
    .line 126
    iput p1, p0, Lz3/E;->d:I

    .line 127
    .line 128
    :goto_1
    invoke-interface {v1}, LV4/b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Negotiated file read size is "

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lz3/E;->d:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v1, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v2}, LC3/e;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v2

    .line 162
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    :try_start_7
    invoke-virtual {v1}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_5
    move-exception v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    throw v0
.end method

.method public final h([BII)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lz3/E;->y:LV4/b;

    .line 12
    .line 13
    const-string v8, "read: fid="

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    iget-wide v9, v1, Lz3/E;->b:J

    .line 19
    .line 20
    iget-object v11, v1, Lz3/E;->t:[B

    .line 21
    .line 22
    if-eqz v11, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lz3/E;->b()Lz3/D;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :try_start_0
    iget-object v12, v11, Lz3/D;->f:Lz3/U;

    .line 29
    .line 30
    invoke-virtual {v12}, Lz3/U;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v7}, LV4/b;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ",off="

    .line 48
    .line 49
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ",len="

    .line 56
    .line 57
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7, v8}, LV4/b;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_1
    :goto_0
    new-instance v8, Li3/q;

    .line 76
    .line 77
    invoke-virtual {v12}, Lz3/U;->h()LX2/g;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct {v8, v13, v14}, Lh3/a;-><init>(LX2/g;Lh3/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v8, Li3/q;->U:[B

    .line 86
    .line 87
    iput v0, v8, Li3/q;->V:I

    .line 88
    .line 89
    iget-object v13, v1, Lz3/E;->u:Lz3/C;

    .line 90
    .line 91
    invoke-virtual {v13}, Lz3/C;->j()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ne v13, v5, :cond_2

    .line 96
    .line 97
    iget v15, v1, Lz3/E;->d:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v15, v1, Lz3/E;->c:I

    .line 101
    .line 102
    :goto_1
    move v14, v3

    .line 103
    move v3, v0

    .line 104
    :goto_2
    if-le v14, v15, :cond_3

    .line 105
    .line 106
    move v6, v15

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v6, v14

    .line 109
    :goto_3
    invoke-interface {v7}, LV4/b;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "read: len="

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, ",r="

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ",fp="

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v4, v1, Lz3/E;->b:J

    .line 142
    .line 143
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, ",b.length="

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    array-length v4, v2

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v0}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_4
    :try_start_2
    invoke-virtual {v12}, Lz3/U;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_2
    .catch Lz3/B; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    sget-object v5, Lz3/u;->b:Lz3/u;

    .line 167
    .line 168
    const-wide/16 v16, -0x1

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_3
    new-instance v0, Lp3/a;

    .line 175
    .line 176
    invoke-virtual {v12}, Lz3/U;->h()LX2/g;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move/from16 v20, v15

    .line 181
    .line 182
    invoke-virtual {v11}, Lz3/D;->i()[B

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-direct {v0, v4, v15, v2, v3}, Lp3/a;-><init>(LX2/g;[B[BI)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x10

    .line 190
    .line 191
    if-ne v13, v4, :cond_5

    .line 192
    .line 193
    move v4, v3

    .line 194
    move-wide/from16 v2, v18

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v4, v3

    .line 198
    iget-wide v2, v1, Lz3/E;->b:J

    .line 199
    .line 200
    :goto_4
    iput-wide v2, v0, Lp3/a;->M:J

    .line 201
    .line 202
    iput v6, v0, Lp3/a;->L:I

    .line 203
    .line 204
    sub-int v2, v14, v6

    .line 205
    .line 206
    iput v2, v0, Lp3/a;->N:I
    :try_end_3
    .catch Lz3/B; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :try_start_4
    new-array v3, v2, [Lz3/u;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    aput-object v5, v3, v2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v12, v0, v2, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp3/b;

    .line 220
    .line 221
    iget v0, v0, Lp3/b;->N:I
    :try_end_4
    .catch Lz3/B; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_5
    iget v2, v0, Lz3/B;->a:I

    .line 226
    .line 227
    const v3, -0x3fffffef    # -2.000004f

    .line 228
    .line 229
    .line 230
    if-ne v2, v3, :cond_8

    .line 231
    .line 232
    const-string v2, "Reached end of file"

    .line 233
    .line 234
    invoke-interface {v7, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    :goto_5
    if-gtz v0, :cond_7

    .line 239
    .line 240
    iget-wide v2, v1, Lz3/E;->b:J
    :try_end_5
    .catch Lz3/B; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    sub-long/2addr v2, v9

    .line 243
    cmp-long v0, v2, v18

    .line 244
    .line 245
    if-lez v0, :cond_6

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-wide/from16 v2, v16

    .line 249
    .line 250
    :goto_6
    long-to-int v0, v2

    .line 251
    :try_start_6
    invoke-virtual {v12}, Lz3/U;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lz3/D;->k()V

    .line 255
    .line 256
    .line 257
    return v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :catch_1
    move-exception v0

    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_7
    :try_start_7
    iget-wide v2, v1, Lz3/E;->b:J

    .line 268
    .line 269
    move-wide/from16 v21, v9

    .line 270
    .line 271
    int-to-long v9, v0

    .line 272
    add-long/2addr v2, v9

    .line 273
    iput-wide v2, v1, Lz3/E;->b:J

    .line 274
    .line 275
    add-int v3, v4, v0

    .line 276
    .line 277
    sub-int/2addr v14, v0

    .line 278
    move/from16 v15, v20

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_8
    throw v0

    .line 284
    :cond_9
    move v4, v3

    .line 285
    move-wide/from16 v21, v9

    .line 286
    .line 287
    move/from16 v20, v15

    .line 288
    .line 289
    new-instance v0, Li3/p;

    .line 290
    .line 291
    invoke-virtual {v12}, Lz3/U;->h()LX2/g;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v11}, Lz3/D;->h()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-wide v9, v1, Lz3/E;->b:J

    .line 300
    .line 301
    const/16 v15, 0x2e

    .line 302
    .line 303
    move/from16 p3, v4

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v0, v2, v15, v4}, Lh3/a;-><init>(LX2/g;BLh3/c;)V

    .line 307
    .line 308
    .line 309
    iput v3, v0, Li3/p;->V:I

    .line 310
    .line 311
    iput-wide v9, v0, Li3/p;->U:J

    .line 312
    .line 313
    iput v6, v0, Li3/p;->Y:I

    .line 314
    .line 315
    iput v6, v0, Li3/p;->X:I

    .line 316
    .line 317
    const/4 v2, -0x1

    .line 318
    iput v2, v0, Li3/p;->W:I

    .line 319
    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    if-ne v13, v2, :cond_b

    .line 323
    .line 324
    const/16 v2, 0x400

    .line 325
    .line 326
    iput v2, v0, Li3/p;->Y:I

    .line 327
    .line 328
    iput v2, v0, Li3/p;->X:I

    .line 329
    .line 330
    iput v2, v0, Li3/p;->Z:I

    .line 331
    .line 332
    :cond_a
    :goto_7
    const/4 v2, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    iget-boolean v2, v1, Lz3/E;->v:Z

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    const v2, 0xffff

    .line 339
    .line 340
    .line 341
    and-int v3, v6, v2

    .line 342
    .line 343
    iput v3, v0, Li3/p;->X:I

    .line 344
    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    shr-int/lit8 v9, v6, 0x10

    .line 348
    .line 349
    and-int/2addr v2, v9

    .line 350
    iput v2, v0, Li3/p;->W:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    new-array v3, v2, [Lz3/u;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    aput-object v5, v3, v9

    .line 357
    .line 358
    invoke-virtual {v12, v0, v8, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 359
    .line 360
    .line 361
    iget v0, v8, Li3/q;->X:I
    :try_end_7
    .catch Lz3/B; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    .line 363
    if-gtz v0, :cond_d

    .line 364
    .line 365
    :try_start_8
    iget-wide v2, v1, Lz3/E;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 366
    .line 367
    sub-long v2, v2, v21

    .line 368
    .line 369
    cmp-long v0, v2, v18

    .line 370
    .line 371
    if-lez v0, :cond_c

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    move-wide/from16 v2, v16

    .line 375
    .line 376
    :goto_9
    long-to-int v0, v2

    .line 377
    :try_start_9
    invoke-virtual {v12}, Lz3/U;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lz3/D;->k()V

    .line 381
    .line 382
    .line 383
    return v0

    .line 384
    :cond_d
    :try_start_a
    iget-wide v2, v1, Lz3/E;->b:J

    .line 385
    .line 386
    int-to-long v4, v0

    .line 387
    add-long/2addr v2, v4

    .line 388
    iput-wide v2, v1, Lz3/E;->b:J

    .line 389
    .line 390
    sub-int/2addr v14, v0

    .line 391
    iget v2, v8, Li3/q;->V:I

    .line 392
    .line 393
    add-int/2addr v2, v0

    .line 394
    iput v2, v8, Li3/q;->V:I

    .line 395
    .line 396
    move/from16 v3, p3

    .line 397
    .line 398
    move/from16 v15, v20

    .line 399
    .line 400
    :goto_a
    if-le v14, v15, :cond_f

    .line 401
    .line 402
    if-eq v0, v6, :cond_e

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_e
    move-object/from16 v2, p1

    .line 406
    .line 407
    move v6, v9

    .line 408
    move-wide/from16 v9, v21

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_f
    :goto_b
    iget-wide v2, v1, Lz3/E;->b:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 414
    .line 415
    sub-long v2, v2, v21

    .line 416
    .line 417
    long-to-int v0, v2

    .line 418
    :try_start_b
    invoke-virtual {v12}, Lz3/U;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lz3/D;->k()V

    .line 422
    .line 423
    .line 424
    return v0

    .line 425
    :goto_c
    if-ne v13, v2, :cond_10

    .line 426
    .line 427
    :try_start_c
    iget v2, v0, Lz3/B;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 428
    .line 429
    const v3, -0x3ffffeb5    # -2.000079f

    .line 430
    .line 431
    .line 432
    if-ne v2, v3, :cond_10

    .line 433
    .line 434
    :try_start_d
    invoke-virtual {v12}, Lz3/U;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lz3/D;->k()V

    .line 438
    .line 439
    .line 440
    const/4 v2, -0x1

    .line 441
    return v2

    .line 442
    :cond_10
    :try_start_e
    invoke-static {v0}, Lz3/E;->i(Lz3/B;)Ljava/io/IOException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 447
    :goto_d
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v3, v0

    .line 450
    :try_start_10
    invoke-virtual {v12}, Lz3/U;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object v4, v0

    .line 456
    :try_start_11
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_e
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 460
    :goto_f
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    move-object v3, v0

    .line 463
    if-eqz v11, :cond_11

    .line 464
    .line 465
    :try_start_13
    invoke-virtual {v11}, Lz3/D;->k()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    move-object v4, v0

    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_10
    throw v3

    .line 475
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    const-string v2, "Bad file descriptor"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/E;->t:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lz3/E;->h([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/E;->t:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lz3/E;->h([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lz3/E;->h([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lz3/E;->b:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lz3/E;->b:J

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    return-wide v0
.end method
