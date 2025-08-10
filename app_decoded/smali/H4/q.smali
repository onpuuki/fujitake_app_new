.class public final LH4/q;
.super LA4/a;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field public final s:LH4/o;

.field public final t:[B

.field public final u:[B

.field public final v:[B

.field public final w:[B

.field public volatile x:J

.field public volatile y:LH4/b;


# direct methods
.method public constructor <init>(LH4/p;)V
    .locals 7

    .line 1
    iget-object v1, p1, LH4/p;->a:LH4/o;

    .line 2
    .line 3
    iget-object v0, v1, LH4/o;->b:LH4/t;

    .line 4
    .line 5
    iget-object v2, v0, LH4/t;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v2}, LA4/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LH4/q;->s:LH4/o;

    .line 11
    .line 12
    iget v0, v0, LH4/t;->f:I

    .line 13
    .line 14
    iget-wide v2, p1, LH4/p;->b:J

    .line 15
    .line 16
    iput-wide v2, p0, LH4/q;->x:J

    .line 17
    .line 18
    iget-object v5, p1, LH4/p;->d:[B

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    array-length v2, v5

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iput-object v5, p0, LH4/q;->t:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-array v2, v0, [B

    .line 37
    .line 38
    iput-object v2, p0, LH4/q;->t:[B

    .line 39
    .line 40
    :goto_0
    iget-object v2, p1, LH4/p;->e:[B

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, LH4/q;->u:[B

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-array v2, v0, [B

    .line 59
    .line 60
    iput-object v2, p0, LH4/q;->u:[B

    .line 61
    .line 62
    :goto_1
    iget-object v4, p1, LH4/p;->f:[B

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    array-length v2, v4

    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    iput-object v4, p0, LH4/q;->v:[B

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    new-array v2, v0, [B

    .line 81
    .line 82
    iput-object v2, p0, LH4/q;->v:[B

    .line 83
    .line 84
    :goto_2
    iget-object v2, p1, LH4/p;->g:[B

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    if-ne v3, v0, :cond_6

    .line 90
    .line 91
    iput-object v2, p0, LH4/q;->w:[B

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "size of root needs to be equal size of digest"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    new-array v0, v0, [B

    .line 103
    .line 104
    iput-object v0, p0, LH4/q;->w:[B

    .line 105
    .line 106
    :goto_3
    iget-object v0, p1, LH4/p;->h:LH4/b;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :goto_4
    iput-object v0, p0, LH4/q;->y:LH4/b;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    iget-wide v2, p1, LH4/p;->b:J

    .line 114
    .line 115
    iget v0, v1, LH4/o;->c:I

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, LU0/f;->R(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    new-instance v6, LH4/b;

    .line 128
    .line 129
    iget-wide v2, p1, LH4/p;->b:J

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    invoke-direct/range {v0 .. v5}, LH4/b;-><init>(LH4/o;J[B[B)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, LH4/q;->y:LH4/b;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    new-instance v0, LH4/b;

    .line 139
    .line 140
    iget-wide v1, p1, LH4/p;->c:J

    .line 141
    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    add-long/2addr v1, v3

    .line 145
    invoke-direct {v0, v1, v2}, LH4/b;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    iget-wide v0, p1, LH4/p;->c:J

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    cmp-long p1, v0, v2

    .line 154
    .line 155
    if-ltz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, LH4/q;->y:LH4/b;

    .line 158
    .line 159
    iget-wide v2, p1, LH4/b;->b:J

    .line 160
    .line 161
    cmp-long p1, v0, v2

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "maxIndex set but not reflected in state"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LH4/q;->h0()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final h0()[B
    .locals 9

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LH4/q;->s:LH4/o;

    .line 5
    .line 6
    iget-object v2, v1, LH4/o;->b:LH4/t;

    .line 7
    .line 8
    iget v2, v2, LH4/t;->f:I

    .line 9
    .line 10
    iget v1, v1, LH4/o;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    add-int v4, v3, v2

    .line 19
    .line 20
    add-int v5, v4, v2

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    new-array v6, v2, [B

    .line 24
    .line 25
    iget-wide v7, p0, LH4/q;->x:J

    .line 26
    .line 27
    invoke-static {v1, v7, v8}, LU0/f;->q0(IJ)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v6, v8, v7}, LU0/f;->k([BI[B)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LH4/q;->t:[B

    .line 36
    .line 37
    invoke-static {v6, v1, v7}, LU0/f;->k([BI[B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LH4/q;->u:[B

    .line 41
    .line 42
    invoke-static {v6, v3, v1}, LU0/f;->k([BI[B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LH4/q;->v:[B

    .line 46
    .line 47
    invoke-static {v6, v4, v1}, LU0/f;->k([BI[B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LH4/q;->w:[B

    .line 51
    .line 52
    invoke-static {v6, v5, v1}, LU0/f;->k([BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, LH4/q;->y:LH4/b;

    .line 56
    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-static {v6}, La/a;->g([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    array-length v3, v1

    .line 85
    add-int/2addr v3, v2

    .line 86
    new-array v3, v3, [B

    .line 87
    .line 88
    invoke-static {v6, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v4, v1

    .line 92
    invoke-static {v1, v8, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0
.end method
