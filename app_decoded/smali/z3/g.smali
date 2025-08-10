.class public final Lz3/g;
.super Lz3/i;
.source "SourceFile"


# static fields
.field public static final u:LV4/b;


# instance fields
.field public s:Ll3/c;

.field public t:Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/g;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/g;->u:LV4/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i;->a:Lz3/U;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/g;->t:Ll3/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Li3/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lz3/g;->t:Ll3/b;

    .line 14
    .line 15
    iget v3, v3, Ll3/b;->l0:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x34

    .line 19
    .line 20
    invoke-direct {v1, v2, v5, v4}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput v3, v1, Li3/e;->Q:I

    .line 24
    .line 25
    new-instance v2, Li3/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lh3/c;-><init>(LX2/g;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Lz3/u;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lz3/g;->u:LV4/b;

    .line 43
    .line 44
    const-string v2, "SmbComFindClose2 failed"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/g;->s:Ll3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/g;->t:Ll3/b;

    .line 4
    .line 5
    iget v2, v1, Ll3/b;->r0:I

    .line 6
    .line 7
    iget-object v1, v1, Ll3/b;->q0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk3/a;->e()V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Ll3/c;->m0:I

    .line 13
    .line 14
    iput-object v1, v0, Ll3/c;->n0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lh3/c;->s:I

    .line 18
    .line 19
    iget-object v0, p0, Lz3/g;->t:Ll3/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk3/b;->e()V

    .line 22
    .line 23
    .line 24
    const v0, -0x7ffffffa

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lz3/i;->a:Lz3/U;

    .line 28
    .line 29
    iget-object v3, p0, Lz3/g;->s:Ll3/c;

    .line 30
    .line 31
    iget-object v4, p0, Lz3/g;->t:Ll3/b;

    .line 32
    .line 33
    new-array v5, v1, [Lz3/u;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz3/g;->t:Ll3/b;

    .line 39
    .line 40
    iget v2, v2, Lk3/b;->i0:I
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    iget v3, v2, Lz3/B;->a:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lz3/g;->u:LV4/b;

    .line 52
    .line 53
    const-string v3, "No more entries"

    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    throw v2
.end method

.method public final j()[Lz3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g;->t:Ll3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/b;->k0:[Lz3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g;->t:Ll3/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll3/b;->m0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Lz3/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lz3/i;->b:Lz3/C;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/C;->u:Lz3/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz3/L;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lz3/L;->a:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v2, v4

    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x5c

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v4

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lz3/i;->a:Lz3/U;

    .line 43
    .line 44
    new-instance v2, Ll3/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0x32

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v2, v3, v5, v6}, Lh3/c;-><init>(LX2/g;BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v2, Lk3/b;->f0:Z

    .line 57
    .line 58
    iput-boolean v4, v2, Lk3/b;->g0:Z

    .line 59
    .line 60
    iput-byte v4, v2, Lk3/b;->e0:B

    .line 61
    .line 62
    iput-object v2, p0, Lz3/g;->t:Ll3/b;

    .line 63
    .line 64
    :try_start_0
    new-instance v2, Ll3/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LY2/a;

    .line 75
    .line 76
    iget v4, v4, LY2/a;->l0:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LY2/a;

    .line 83
    .line 84
    iget v7, v7, LY2/a;->k0:I

    .line 85
    .line 86
    invoke-direct {v2, v3, v1, v4, v7}, Ll3/a;-><init>(LX2/g;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lz3/g;->t:Ll3/b;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    new-array v4, v3, [Lz3/u;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v4}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ll3/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, p0, Lz3/g;->t:Ll3/b;

    .line 104
    .line 105
    iget v7, v4, Ll3/b;->l0:I

    .line 106
    .line 107
    iget v8, v4, Ll3/b;->r0:I

    .line 108
    .line 109
    iget-object v4, v4, Ll3/b;->q0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LY2/a;

    .line 116
    .line 117
    iget v9, v9, LY2/a;->l0:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lz3/U;->h()LX2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LY2/a;

    .line 124
    .line 125
    iget v0, v0, LY2/a;->k0:I

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-direct {v1, v2, v5, v10}, Lk3/a;-><init>(LX2/g;BB)V

    .line 129
    .line 130
    .line 131
    iput v7, v1, Ll3/c;->l0:I

    .line 132
    .line 133
    iput v8, v1, Ll3/c;->m0:I

    .line 134
    .line 135
    iput-object v4, v1, Ll3/c;->n0:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    iput v2, v1, Lk3/a;->d0:I

    .line 140
    .line 141
    int-to-long v4, v9

    .line 142
    iput-wide v4, v1, Ll3/c;->o0:J

    .line 143
    .line 144
    iput v0, v1, Lk3/a;->e0:I

    .line 145
    .line 146
    iput-object v1, p0, Lz3/g;->s:Ll3/c;
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    iget-object v0, p0, Lz3/g;->t:Ll3/b;

    .line 149
    .line 150
    iput-byte v10, v0, Lk3/b;->e0:B

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lz3/i;->b(Z)Lz3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lz3/g;->t:Ll3/b;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-boolean v1, v1, Lh3/c;->B:Z

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    iget v1, v0, Lz3/B;->a:I

    .line 172
    .line 173
    const v2, -0x3ffffff1    # -2.0000036f

    .line 174
    .line 175
    .line 176
    if-ne v1, v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Lz3/i;->e()V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_1
    throw v0

    .line 183
    :cond_2
    new-instance v0, Lz3/B;

    .line 184
    .line 185
    const-string v2, " UNC must end with \'\\\'"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    new-instance v1, Lz3/B;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lz3/L;->a:Ljava/net/URL;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " directory must end with \'/\'"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method
