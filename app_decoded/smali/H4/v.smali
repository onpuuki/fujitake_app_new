.class public final LH4/v;
.super LA4/a;
.source "SourceFile"

# interfaces
.implements LS4/c;


# instance fields
.field public final s:LH4/t;

.field public final t:[B

.field public final u:[B

.field public final v:[B

.field public final w:[B

.field public volatile x:LH4/a;


# direct methods
.method public constructor <init>(LH4/u;)V
    .locals 10

    .line 1
    iget-object v0, p1, LH4/u;->a:LH4/t;

    .line 2
    .line 3
    iget-object v1, v0, LH4/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1}, LA4/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LH4/v;->s:LH4/t;

    .line 9
    .line 10
    iget v1, v0, LH4/t;->f:I

    .line 11
    .line 12
    iget-object v2, p1, LH4/u;->d:[B

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, LH4/v;->t:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-array v3, v1, [B

    .line 31
    .line 32
    iput-object v3, p0, LH4/v;->t:[B

    .line 33
    .line 34
    :goto_0
    iget-object v3, p1, LH4/u;->e:[B

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    iput-object v3, p0, LH4/v;->u:[B

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-array v3, v1, [B

    .line 53
    .line 54
    iput-object v3, p0, LH4/v;->u:[B

    .line 55
    .line 56
    :goto_1
    iget-object v3, p1, LH4/u;->f:[B

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ne v4, v1, :cond_4

    .line 62
    .line 63
    iput-object v3, p0, LH4/v;->v:[B

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    new-array v4, v1, [B

    .line 75
    .line 76
    iput-object v4, p0, LH4/v;->v:[B

    .line 77
    .line 78
    :goto_2
    iget-object v4, p1, LH4/u;->g:[B

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    if-ne v5, v1, :cond_6

    .line 84
    .line 85
    iput-object v4, p0, LH4/v;->w:[B

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "size of root needs to be equal size of digest"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    new-array v1, v1, [B

    .line 97
    .line 98
    iput-object v1, p0, LH4/v;->w:[B

    .line 99
    .line 100
    :goto_3
    iget-object v1, p1, LH4/u;->h:LH4/a;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :cond_8
    iput-object v1, p0, LH4/v;->x:LH4/a;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    iget v1, p1, LH4/u;->b:I

    .line 108
    .line 109
    iget v4, v0, LH4/t;->b:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    shl-int v4, v5, v4

    .line 113
    .line 114
    add-int/lit8 v6, v4, -0x2

    .line 115
    .line 116
    if-ge v1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    new-instance v1, LH4/a;

    .line 123
    .line 124
    new-instance v4, LH4/i;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v4, v6}, LH4/i;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LH4/k;

    .line 131
    .line 132
    invoke-direct {v6, v4}, LH4/k;-><init>(LH4/i;)V

    .line 133
    .line 134
    .line 135
    iget v4, p1, LH4/u;->b:I

    .line 136
    .line 137
    new-instance v7, LD1/f;

    .line 138
    .line 139
    iget-object v8, v0, LH4/t;->g:LH4/m;

    .line 140
    .line 141
    invoke-direct {v7, v8}, LD1/f;-><init>(LH4/m;)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, LH4/t;->b:I

    .line 145
    .line 146
    shl-int v9, v5, v8

    .line 147
    .line 148
    sub-int/2addr v9, v5

    .line 149
    iget v0, v0, LH4/t;->c:I

    .line 150
    .line 151
    invoke-direct {v1, v7, v8, v0, v9}, LH4/a;-><init>(LD1/f;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v2, v6}, LH4/a;->a([B[BLH4/k;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget v0, v1, LH4/a;->u:I

    .line 158
    .line 159
    if-ge v0, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2, v6}, LH4/a;->b([B[BLH4/k;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, LH4/a;->v:Z

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-instance v2, LH4/a;

    .line 169
    .line 170
    sub-int/2addr v4, v5

    .line 171
    new-instance v3, LD1/f;

    .line 172
    .line 173
    iget-object v6, v0, LH4/t;->g:LH4/m;

    .line 174
    .line 175
    invoke-direct {v3, v6}, LD1/f;-><init>(LH4/m;)V

    .line 176
    .line 177
    .line 178
    iget v6, v0, LH4/t;->b:I

    .line 179
    .line 180
    iget v0, v0, LH4/t;->c:I

    .line 181
    .line 182
    invoke-direct {v2, v3, v6, v0, v1}, LH4/a;-><init>(LD1/f;III)V

    .line 183
    .line 184
    .line 185
    iput v4, v2, LH4/a;->w:I

    .line 186
    .line 187
    iput v1, v2, LH4/a;->u:I

    .line 188
    .line 189
    iput-boolean v5, v2, LH4/a;->v:Z

    .line 190
    .line 191
    iput-object v2, p0, LH4/v;->x:LH4/a;

    .line 192
    .line 193
    :goto_5
    iget p1, p1, LH4/u;->c:I

    .line 194
    .line 195
    if-ltz p1, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, LH4/v;->x:LH4/a;

    .line 198
    .line 199
    iget v0, v0, LH4/a;->w:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "maxIndex set but not reflected in state"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
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
    invoke-virtual {p0}, LH4/v;->h0()[B

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
    iget-object v1, p0, LH4/v;->s:LH4/t;

    .line 5
    .line 6
    iget v1, v1, LH4/t;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    add-int v4, v3, v1

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    new-array v5, v1, [B

    .line 16
    .line 17
    iget-object v6, p0, LH4/v;->x:LH4/a;

    .line 18
    .line 19
    iget v6, v6, LH4/a;->u:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v5, v6, v7}, LS0/a;->G([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LH4/v;->t:[B

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-static {v5, v8, v6}, LU0/f;->k([BI[B)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LH4/v;->u:[B

    .line 32
    .line 33
    invoke-static {v5, v2, v6}, LU0/f;->k([BI[B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LH4/v;->v:[B

    .line 37
    .line 38
    invoke-static {v5, v3, v2}, LU0/f;->k([BI[B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LH4/v;->w:[B

    .line 42
    .line 43
    invoke-static {v5, v4, v2}, LU0/f;->k([BI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, LH4/v;->x:LH4/a;

    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-static {v5}, La/a;->g([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    array-length v2, v0

    .line 76
    add-int/2addr v2, v1

    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    invoke-static {v5, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    array-length v3, v0

    .line 83
    invoke-static {v0, v7, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0
.end method
