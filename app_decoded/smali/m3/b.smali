.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:[B

.field public G:Lm3/b;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public s:Lm3/f;

.field public t:LX2/g;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static final x0(II)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-gez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    :cond_1
    add-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm3/b;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Ld3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->s:Lm3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Ld3/g;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm3/f;

    .line 3
    .line 4
    iput-object v0, p0, Lm3/b;->s:Lm3/f;

    .line 5
    .line 6
    iget-object v0, p0, Lm3/b;->G:Lm3/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm3/b;->Q(Ld3/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/b;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/b;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm3/b;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public d([BI)I
    .locals 10

    .line 1
    iput p2, p0, Lm3/b;->d:I

    .line 2
    .line 3
    sget-object v0, Lv3/a;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm3/b;->u:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    add-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lm3/b;->a:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    add-int/lit8 v0, p2, 0xc

    .line 23
    .line 24
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lm3/b;->w:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    add-int/lit8 v0, p2, 0xe

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v0}, Lv3/a;->f([BJI)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lm3/b;->b:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    add-int/lit8 v0, p2, 0x10

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lm3/b;->x:I

    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    add-int/lit8 v0, p2, 0x14

    .line 47
    .line 48
    invoke-static {p1, v2, v3, v0}, Lv3/a;->g([BJI)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lm3/b;->B:J

    .line 52
    .line 53
    add-int/lit8 v4, p2, 0x18

    .line 54
    .line 55
    invoke-static {p1, v2, v3, v4}, Lv3/a;->h([BJI)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Lm3/b;->z:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, p0, Lm3/b;->C:J

    .line 63
    .line 64
    add-int/lit8 v4, p2, 0x20

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v4}, Lv3/a;->h([BJI)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lm3/b;->D:J

    .line 70
    .line 71
    add-int/lit8 v4, p2, 0x28

    .line 72
    .line 73
    invoke-static {p1, v2, v3, v4}, Lv3/a;->h([BJI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v2, p0, Lm3/b;->A:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    add-int/lit8 v4, p2, 0x24

    .line 81
    .line 82
    invoke-static {p1, v2, v3, v4}, Lv3/a;->g([BJI)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lm3/b;->D:J

    .line 86
    .line 87
    add-int/lit8 v4, p2, 0x28

    .line 88
    .line 89
    invoke-static {p1, v2, v3, v4}, Lv3/a;->h([BJI)V

    .line 90
    .line 91
    .line 92
    :goto_0
    add-int/lit8 v2, p2, 0x40

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, Lm3/b;->y0([BI)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lm3/b;->e:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-virtual {p0, v2}, Lm3/b;->t0(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v2

    .line 106
    sub-int v2, v3, p2

    .line 107
    .line 108
    iput v2, p0, Lm3/b;->c:I

    .line 109
    .line 110
    iget-object v4, p0, Lm3/b;->G:Lm3/b;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4, p1, v3}, Lm3/b;->d([BI)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v3

    .line 119
    int-to-long v5, v2

    .line 120
    invoke-static {p1, v5, v6, v0}, Lv3/a;->g([BJI)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v4, v3

    .line 124
    add-int/2addr v2, v4

    .line 125
    :cond_1
    iget-object v0, p0, Lm3/b;->s:Lm3/f;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget v3, p0, Lm3/b;->d:I

    .line 130
    .line 131
    iget v4, p0, Lm3/b;->c:I

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v5, v0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljavax/crypto/Mac;->reset()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v3, 0x30

    .line 140
    .line 141
    move v6, v1

    .line 142
    :goto_1
    const/16 v7, 0x10

    .line 143
    .line 144
    if-ge v6, v7, :cond_2

    .line 145
    .line 146
    add-int v7, v5, v6

    .line 147
    .line 148
    aput-byte v1, p1, v7

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    add-int/lit8 v6, v3, 0x10

    .line 156
    .line 157
    invoke-static {p1, v6}, Lv3/a;->c([BI)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/lit8 v8, v8, 0x8

    .line 162
    .line 163
    int-to-long v8, v8

    .line 164
    invoke-static {p1, v8, v9, v6}, Lv3/a;->g([BJI)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 168
    .line 169
    invoke-virtual {v6, p1, v3, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lm3/f;->a:Ljavax/crypto/Mac;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v1, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v0

    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lm3/b;->E:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-array v0, v2, [B

    .line 190
    .line 191
    iput-object v0, p0, Lm3/b;->F:[B

    .line 192
    .line 193
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return v2
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm3/b;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lm3/b;->s:Lm3/f;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lm3/b;->D:J

    .line 10
    .line 11
    iput v0, p0, Lm3/b;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lm3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm3/b;

    .line 6
    .line 7
    iget-wide v0, p1, Lm3/b;->B:J

    .line 8
    .line 9
    iget-wide v2, p0, Lm3/b;->B:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lm3/b;->B:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lm3/b;->D:J

    .line 2
    .line 3
    iget-object v0, p0, Lm3/b;->G:Lm3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lm3/b;->j(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/b;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n([B)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lm3/b;->q0(IZ[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(Lm3/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->G:Lm3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm3/b;->p0(Lm3/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p1, Lm3/b;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lm3/b;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lm3/b;->G:Lm3/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final q0(IZ[B)I
    .locals 6

    .line 1
    iput p1, p0, Lm3/b;->d:I

    .line 2
    .line 3
    invoke-static {p3, p1}, Lv3/a;->c([BI)I

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    invoke-static {p3, v0}, Lv3/a;->b([BI)I

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    invoke-static {p3, v0}, Lv3/a;->b([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lm3/b;->u:I

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    invoke-static {p3, v0}, Lv3/a;->c([BI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lm3/b;->v:I

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0xc

    .line 28
    .line 29
    invoke-static {p3, v0}, Lv3/a;->b([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lm3/b;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0xe

    .line 36
    .line 37
    invoke-static {p3, v0}, Lv3/a;->b([BI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lm3/b;->w:I

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x10

    .line 44
    .line 45
    invoke-static {p3, v0}, Lv3/a;->c([BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lm3/b;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x14

    .line 52
    .line 53
    invoke-static {p3, v0}, Lv3/a;->c([BI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lm3/b;->x:I

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x18

    .line 60
    .line 61
    invoke-static {p3, v0}, Lv3/a;->d([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lm3/b;->B:J

    .line 66
    .line 67
    add-int/lit8 v0, p1, 0x20

    .line 68
    .line 69
    iget v1, p0, Lm3/b;->b:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    and-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lm3/b;->f:[B

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lm3/b;->z:Z

    .line 82
    .line 83
    invoke-static {p3, v0}, Lv3/a;->d([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lm3/b;->C:J

    .line 88
    .line 89
    add-int/lit8 v0, p1, 0x28

    .line 90
    .line 91
    invoke-static {p3, v0}, Lv3/a;->d([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lm3/b;->D:J

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x30

    .line 98
    .line 99
    invoke-static {p3, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput-boolean v5, p0, Lm3/b;->z:Z

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x24

    .line 106
    .line 107
    invoke-static {p3, v0}, Lv3/a;->c([BI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lm3/b;->A:I

    .line 112
    .line 113
    add-int/lit8 v0, p1, 0x28

    .line 114
    .line 115
    invoke-static {p3, v0}, Lv3/a;->d([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lm3/b;->D:J

    .line 120
    .line 121
    add-int/lit8 v0, p1, 0x30

    .line 122
    .line 123
    invoke-static {p3, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :goto_0
    add-int/lit8 v0, p1, 0x40

    .line 127
    .line 128
    invoke-virtual {p0}, Lm3/b;->s0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0, p3, v0}, Lm3/b;->v0([BI)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_1
    add-int/2addr v1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {p0, p3, v0}, Lm3/b;->u0([BI)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    sub-int v0, v1, p1

    .line 146
    .line 147
    iput v0, p0, Lm3/b;->c:I

    .line 148
    .line 149
    iget v2, p0, Lm3/b;->x:I

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lm3/b;->t0(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_3
    add-int/2addr v0, p2

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    if-eqz p2, :cond_3

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    iget p2, p0, Lm3/b;->y:I

    .line 164
    .line 165
    if-lez p2, :cond_3

    .line 166
    .line 167
    sub-int/2addr p2, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_4
    invoke-virtual {p0, p3, p1, v0}, Lm3/b;->r0([BII)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lm3/b;->x:I

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p2, p0, Lm3/b;->G:Lm3/b;

    .line 177
    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    rem-int/lit8 p1, p1, 0x8

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    new-instance p1, LA3/c;

    .line 186
    .line 187
    const-string p2, "Chained command is not aligned"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    :goto_5
    return v0
.end method

.method public r0([BII)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm3/b;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    rem-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    rsub-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lm3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UNKNOWN"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "SMB2_OPLOCK_BREAK"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "SMB2_SET_INFO"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "SMB2_QUERY_INFO"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "SMB2_CHANGE_NOTIFY"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "SMB2_QUERY_DIRECTORY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "SMB2_ECHO"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "SMB2_CANCEL"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "SMB2_IOCTL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "SMB2_LOCK"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "SMB2_WRITE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "SMB2_READ"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string v0, "SMB2_FLUSH"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string v0, "SMB2_CLOSE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string v0, "SMB2_CREATE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string v0, "SMB2_TREE_DISCONNECT"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const-string v0, "SMB2_TREE_CONNECT"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    const-string v0, "SMB2_LOGOFF"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_11
    const-string v0, "SMB2_SESSION_SETUP"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    const-string v0, "SMB2_NEGOTIATE"

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Lm3/b;->v:I

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string v1, "0"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v1}, Lz3/B;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "command="

    .line 79
    .line 80
    const-string v4, ",status="

    .line 81
    .line 82
    const-string v5, ",flags=0x"

    .line 83
    .line 84
    invoke-static {v3, v0, v4, v1, v5}, LP2/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lm3/b;->b:I

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const-string v4, ",mid="

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v0}, LP2/f;->o(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lm3/b;->B:J

    .line 97
    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",wordCount=0,byteCount="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lm3/b;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u0([BI)I
.end method

.method public final v0([BI)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lv3/a;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x4

    .line 14
    .line 15
    invoke-static {p1, v0}, Lv3/a;->c([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-array v2, v0, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_0
    sub-int/2addr v1, p2

    .line 31
    return v1

    .line 32
    :cond_1
    new-instance p1, LA3/c;

    .line 33
    .line 34
    const-string p2, "Error structureSize should be 9"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm3/b;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lm3/b;->G:Lm3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm3/b;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract y0([BI)I
.end method
