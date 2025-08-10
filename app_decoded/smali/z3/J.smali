.class public final Lz3/J;
.super Lz3/E;
.source "SourceFile"


# instance fields
.field public z:Lz3/H;


# virtual methods
.method public final available()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lz3/J;->z:Lz3/H;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Lz3/H;->b()Lz3/D;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v4, v3, Lz3/D;->f:Lz3/U;

    .line 10
    .line 11
    invoke-virtual {v4}, Lz3/U;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v4}, Lz3/U;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    sget-object v6, Lz3/u;->b:Lz3/u;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    :try_start_3
    new-instance v2, Lq3/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lz3/U;->h()LX2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lz3/D;->i()[B

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v8, 0x11400c

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v8, v5, v7}, Lq3/a;-><init>(ILX2/g;[B)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    iput v5, v2, Lq3/a;->L:I

    .line 41
    .line 42
    iput v1, v2, Lq3/a;->M:I

    .line 43
    .line 44
    new-array v1, v1, [Lz3/u;

    .line 45
    .line 46
    aput-object v6, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v2, v0, v1}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lq3/b;

    .line 54
    .line 55
    iget-object v0, v0, Lq3/b;->P:LX2/h;

    .line 56
    .line 57
    check-cast v0, Lq3/c;

    .line 58
    .line 59
    iget v0, v0, Lq3/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v4}, Lz3/U;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_5
    .catch Lz3/B; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_6
    new-instance v5, Lk3/e;

    .line 73
    .line 74
    invoke-virtual {v4}, Lz3/U;->h()LX2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v2, v2, Lz3/H;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lz3/D;->h()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v9, 0x25

    .line 85
    .line 86
    const/16 v10, 0x23

    .line 87
    .line 88
    invoke-direct {v5, v7, v9, v10}, Lk3/a;-><init>(LX2/g;BB)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v5, Lk3/a;->i0:Ljava/lang/String;

    .line 92
    .line 93
    iput v8, v5, Lk3/e;->l0:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    iput v2, v5, Lk3/a;->f0:I

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    iput v2, v5, Lk3/a;->d0:I

    .line 100
    .line 101
    iput v1, v5, Lk3/a;->e0:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    iput v2, v5, Lk3/a;->g0:I

    .line 105
    .line 106
    new-instance v2, Lk3/f;

    .line 107
    .line 108
    invoke-virtual {v4}, Lz3/U;->h()LX2/g;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v2, v7}, Lk3/b;-><init>(LX2/g;)V

    .line 113
    .line 114
    .line 115
    new-array v7, v1, [Lz3/u;

    .line 116
    .line 117
    aput-object v6, v7, v0

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2, v7}, Lz3/U;->m(Ld3/c;Ld3/d;[Lz3/u;)Ld3/d;

    .line 120
    .line 121
    .line 122
    iget v5, v2, Lk3/b;->i0:I

    .line 123
    .line 124
    if-eq v5, v1, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-ne v5, v1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget v0, v2, Lk3/f;->l0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    .line 132
    :try_start_7
    invoke-virtual {v4}, Lz3/U;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_8
    .catch Lz3/B; {:try_start_8 .. :try_end_8} :catch_0

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_2
    :goto_0
    :try_start_9
    iput-boolean v0, v3, Lz3/D;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    .line 141
    :try_start_a
    invoke-virtual {v4}, Lz3/U;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_b
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_b
    .catch Lz3/B; {:try_start_b .. :try_end_b} :catch_0

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :goto_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 149
    :catchall_2
    move-exception v1

    .line 150
    :try_start_d
    invoke-virtual {v4}, Lz3/U;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_3
    move-exception v2

    .line 155
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 159
    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 160
    :catchall_4
    move-exception v1

    .line 161
    :try_start_10
    invoke-virtual {v3}, Lz3/D;->k()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_5
    move-exception v2

    .line 166
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    throw v1
    :try_end_11
    .catch Lz3/B; {:try_start_11 .. :try_end_11} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lz3/E;->i(Lz3/B;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public final declared-synchronized b()Lz3/D;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/J;->z:Lz3/H;

    .line 3
    .line 4
    invoke-virtual {v0}, Lz3/H;->b()Lz3/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
