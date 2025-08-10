.class public final Lz3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/I;


# static fields
.field public static final x:LV4/b;


# instance fields
.field public final a:Lz3/G;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Z

.field public s:Lz3/D;

.field public t:Lz3/K;

.field public u:Lz3/J;

.field public final v:Ljava/lang/String;

.field public w:Lz3/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/H;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/H;->x:LV4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/G;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz3/H;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz3/H;->a:Lz3/G;

    .line 8
    .line 9
    iget v1, p1, Lz3/G;->x:I

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x200

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x200

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iput-boolean v0, p0, Lz3/H;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lz3/H;->c:Z

    .line 23
    .line 24
    const v0, -0xff01

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    or-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    iput v0, p0, Lz3/H;->d:I

    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x7

    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, p0, Lz3/H;->e:I

    .line 38
    .line 39
    iget-object p1, p1, Lz3/C;->u:Lz3/L;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz3/L;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz3/H;->v:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lz3/D;
    .locals 7

    .line 1
    const-string v0, "\\pipe"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz3/H;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lz3/H;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lz3/H;->e()Lz3/U;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lz3/U;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x7

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lz3/H;->a:Lz3/G;

    .line 27
    .line 28
    iget-object v2, p0, Lz3/H;->v:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p0, Lz3/H;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v5, v4, v2}, Lz3/C;->m(IIILjava/lang/String;)Lz3/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz3/D;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_3
    iget-object v2, p0, Lz3/H;->v:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "\\pipe\\"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lk3/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Lz3/U;->h()LX2/g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lz3/H;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, v5, v6}, Lk3/i;-><init>(LX2/g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk3/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lz3/U;->h()LX2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Lk3/b;-><init>(LX2/g;)V

    .line 79
    .line 80
    .line 81
    new-array v3, v3, [Lz3/u;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v5, v3}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 84
    .line 85
    .line 86
    :cond_1
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lz3/U;->j(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lz3/H;->v:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "\\pipe\\"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lz3/H;->a:Lz3/G;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lz3/H;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, p0, Lz3/H;->d:I

    .line 122
    .line 123
    iget v5, p0, Lz3/H;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5, v4, v0}, Lz3/C;->m(IIILjava/lang/String;)Lz3/D;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    iget-object v0, p0, Lz3/H;->a:Lz3/G;

    .line 133
    .line 134
    iget v2, p0, Lz3/H;->d:I

    .line 135
    .line 136
    iget v3, p0, Lz3/H;->e:I

    .line 137
    .line 138
    iget-object v5, v0, Lz3/C;->u:Lz3/L;

    .line 139
    .line 140
    invoke-virtual {v5}, Lz3/L;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v2, v3, v4, v5}, Lz3/C;->m(IIILjava/lang/String;)Lz3/D;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz3/D;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :catchall_2
    move-exception v2

    .line 162
    :try_start_6
    invoke-virtual {v1}, Lz3/U;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw v2

    .line 171
    :cond_4
    sget-object v0, Lz3/H;->x:LV4/b;

    .line 172
    .line 173
    const-string v1, "Pipe already open"

    .line 174
    .line 175
    invoke-interface {v0, v1}, LV4/b;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 179
    .line 180
    invoke-virtual {v0}, Lz3/D;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object v0

    .line 185
    :cond_5
    :try_start_8
    new-instance v0, Lz3/B;

    .line 186
    .line 187
    const-string v1, "Pipe handle already closed"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz3/H;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lz3/H;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lz3/H;->u:Lz3/J;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lz3/H;->u:Lz3/J;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lz3/H;->t:Lz3/K;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lz3/H;->t:Lz3/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz3/D;->k()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lz3/D;->k()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v2, p0, Lz3/H;->s:Lz3/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    iget-object v0, p0, Lz3/H;->w:Lz3/U;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lz3/U;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_3
    iget-object v1, p0, Lz3/H;->w:Lz3/U;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lz3/U;->l()V

    .line 64
    .line 65
    .line 66
    :cond_5
    throw v0

    .line 67
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final e()Lz3/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/H;->w:Lz3/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/H;->a:Lz3/G;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz3/C;->h()Lz3/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lz3/H;->w:Lz3/U;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lz3/H;->w:Lz3/U;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz3/U;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()Lz3/J;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/H;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz3/H;->u:Lz3/J;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz3/H;->e()Lz3/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lz3/J;

    .line 15
    .line 16
    iget-object v2, p0, Lz3/H;->a:Lz3/G;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lz3/E;-><init>(Lz3/C;Lz3/U;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lz3/J;->z:Lz3/H;

    .line 22
    .line 23
    iput-object v1, p0, Lz3/H;->u:Lz3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lz3/U;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz3/H;->u:Lz3/J;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v2

    .line 43
    :cond_1
    new-instance v0, Lz3/B;

    .line 44
    .line 45
    const-string v1, "Already closed"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final i()Lz3/K;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/H;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz3/H;->t:Lz3/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz3/H;->e()Lz3/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lz3/K;

    .line 15
    .line 16
    iget-object v2, p0, Lz3/H;->a:Lz3/G;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lz3/F;-><init>(Lz3/C;Lz3/U;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lz3/K;->C:Lz3/H;

    .line 22
    .line 23
    iput-object v1, p0, Lz3/H;->t:Lz3/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lz3/U;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz3/H;->t:Lz3/K;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lz3/U;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v2

    .line 43
    :cond_1
    new-instance v0, Lz3/B;

    .line 44
    .line 45
    const-string v1, "Already closed"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lz3/B;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/H;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz3/H;->s:Lz3/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz3/D;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
