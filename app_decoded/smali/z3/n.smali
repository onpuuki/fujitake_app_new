.class public final Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/e;


# static fields
.field public static final s:LV4/b;


# instance fields
.field public final a:Lj3/a;

.field public final b:Lj3/c;

.field public final c:Lz3/U;

.field public final d:Z

.field public e:I

.field public f:Lz3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/n;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/n;->s:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/t;Lz3/C;Lz3/U;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lz3/C;->u:Lz3/L;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz3/L;->h()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iput-boolean p2, p0, Lz3/n;->d:Z

    .line 18
    .line 19
    iget-object p1, p1, Lz3/L;->a:Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance p1, Lj3/a;

    .line 33
    .line 34
    invoke-virtual {p3}, Lz3/U;->h()LX2/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p3, Lz3/U;->b:Lz3/S;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz3/S;->j()Lz3/M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    iget-object v3, v0, Lz3/M;->d:Lz3/O;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz3/O;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, Lz3/O;->I()Ld3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Li3/k;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Li3/k;

    .line 58
    .line 59
    iget-object v4, v4, Li3/k;->R:Li3/b;

    .line 60
    .line 61
    iget-object v4, v4, Li3/b;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, LC3/e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lz3/M;->m()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_3
    invoke-virtual {v3}, LC3/e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lz3/M;->m()V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_1
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    invoke-direct {p1, p2, v4, v0}, Lj3/a;-><init>(LX2/g;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lz3/n;->a:Lj3/a;

    .line 85
    .line 86
    new-instance p1, Lj3/c;

    .line 87
    .line 88
    invoke-virtual {p3}, Lz3/U;->h()LX2/g;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lk3/b;-><init>(LX2/g;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lz3/n;->b:Lj3/c;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_5
    invoke-virtual {v3}, LC3/e;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception p3

    .line 105
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    :catchall_3
    move-exception p1

    .line 110
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    :catchall_4
    move-exception p2

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_5
    move-exception p3

    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_4
    throw p2

    .line 123
    :cond_3
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Lj3/a;

    .line 126
    .line 127
    invoke-virtual {p3}, Lz3/U;->h()LX2/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-direct {p2, v0, p1, v3}, Lj3/a;-><init>(LX2/g;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lz3/n;->a:Lj3/a;

    .line 140
    .line 141
    new-instance p1, Lj3/c;

    .line 142
    .line 143
    invoke-virtual {p3}, Lz3/U;->h()LX2/g;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lk3/b;-><init>(LX2/g;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lz3/n;->b:Lj3/c;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p3}, Lz3/U;->b()V

    .line 153
    .line 154
    .line 155
    iput-object p3, p0, Lz3/n;->c:Lz3/U;

    .line 156
    .line 157
    :try_start_9
    new-array p1, v1, [Lz3/u;

    .line 158
    .line 159
    iget-object p2, p0, Lz3/n;->a:Lj3/a;

    .line 160
    .line 161
    iget-object v0, p0, Lz3/n;->b:Lj3/c;

    .line 162
    .line 163
    invoke-virtual {p3, p2, v0, p1}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lz3/n;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lz3/n;->b()Lz3/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p3}, Lz3/U;->l()V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lz3/n;->f:Lz3/k;

    .line 179
    .line 180
    :cond_4
    iput-object p1, p0, Lz3/n;->f:Lz3/k;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p0, Lz3/n;->c:Lz3/U;

    .line 185
    .line 186
    invoke-virtual {p2}, Lz3/U;->l()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    new-instance p2, Lz3/B;

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "The requested list operations is invalid: "

    .line 195
    .line 196
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method


# virtual methods
.method public final b()Lz3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/n;->b:Lj3/c;

    .line 2
    .line 3
    iget v1, v0, Lk3/b;->i0:I

    .line 4
    .line 5
    const/16 v2, 0xea

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lk3/b;->j0:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lk3/b;->j0:I

    .line 15
    .line 16
    :goto_0
    iget v3, p0, Lz3/n;->e:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lk3/b;->k0:[Lz3/k;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Lz3/n;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lz3/n;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lk3/b;->i0:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lj3/c;->n0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lz3/n;->a:Lj3/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk3/a;->e()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lj3/a;->m0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk3/b;->e()V

    .line 51
    .line 52
    .line 53
    const/16 v1, -0x29

    .line 54
    .line 55
    iput-byte v1, v2, Lk3/a;->h0:B

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v3, v1, [Lz3/u;

    .line 59
    .line 60
    iget-object v4, p0, Lz3/n;->c:Lz3/U;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lz3/n;->e()V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lz3/n;->e:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lz3/n;->b()Lz3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object v4
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->f:Lz3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/n;->c:Lz3/U;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz3/U;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz3/n;->f:Lz3/k;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/n;->b:Lj3/c;

    .line 2
    .line 3
    iget v0, v0, Lk3/b;->i0:I

    .line 4
    .line 5
    const/16 v1, 0x888

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xea

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lz3/B;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lz3/B;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    new-instance v0, Lz3/W;

    .line 25
    .line 26
    invoke-direct {v0}, Lz3/W;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n;->f:Lz3/k;

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

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/n;->f:Lz3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz3/n;->b()Lz3/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lz3/n;->c:Lz3/U;

    .line 11
    .line 12
    invoke-virtual {v2}, Lz3/U;->l()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz3/n;->f:Lz3/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, p0, Lz3/n;->f:Lz3/k;
    :try_end_0
    .catch LX2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lz3/n;->s:LV4/b;

    .line 23
    .line 24
    const-string v4, "Enumeration failed"

    .line 25
    .line 26
    invoke-interface {v3, v4, v2}, LV4/b;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz3/n;->f:Lz3/k;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
