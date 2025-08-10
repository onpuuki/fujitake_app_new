.class public final LY4/a;
.super LX4/a;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static e:Z

.field public static final f:LY4/b;


# instance fields
.field public b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LY4/a;->d:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, LY4/a;->e:Z

    .line 9
    .line 10
    new-instance v0, LY4/b;

    .line 11
    .line 12
    invoke-direct {v0}, LY4/b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY4/a;->f:LY4/b;

    .line 16
    .line 17
    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LY4/a;->f:LY4/b;

    .line 2
    .line 3
    iget-object v1, v0, LY4/b;->i:LB/k;

    .line 4
    .line 5
    iget v2, v1, LB/k;->b:I

    .line 6
    .line 7
    invoke-static {v2}, LR/j;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v1, v1, LB/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/PrintStream;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    :goto_1
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lw3/k;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Trying address {}"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, p1, v1}, LY4/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY4/a;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Resolved \'{}\' to {} using DNS"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1, p2}, LY4/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;LX2/n;)V
    .locals 2

    .line 1
    const-string v0, "Resolving {} via {} failed:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, LY4/a;->r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY4/a;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs l([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY4/a;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Resolved \'{}\' to addrs {} via {}"

    .line 11
    .line 12
    invoke-static {v1, p1}, LS0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)LB1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, LB1/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LB1/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LY4/a;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LY4/a;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aput-object p4, v0, p3

    .line 16
    .line 17
    invoke-static {p2, v0}, LS0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)LB1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p2, LB1/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, LB1/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p2}, LY4/a;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget v0, p0, LY4/a;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LY4/a;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LY4/a;->f:LY4/b;

    .line 16
    .line 17
    iget-boolean v3, v2, LY4/b;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, LY4/b;->c:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LY4/b;->c:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iget-object v5, v2, LY4/b;->c:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-wide v5, LY4/a;->d:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean v3, v2, LY4/b;->d:Z

    .line 64
    .line 65
    const/16 v4, 0x5b

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "] "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v3, v2, LY4/b;->g:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz p1, :cond_9

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    if-eq p1, v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    if-eq p1, v3, :cond_7

    .line 104
    .line 105
    const/16 v3, 0x1e

    .line 106
    .line 107
    if-eq p1, v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x28

    .line 110
    .line 111
    if-ne p1, v3, :cond_5

    .line 112
    .line 113
    const-string p1, "ERROR"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p3, "Unrecognized level ["

    .line 119
    .line 120
    const-string v0, "]"

    .line 121
    .line 122
    invoke-static {p3, p1, v0}, LA/j;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_6
    iget-object p1, v2, LY4/b;->j:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string p1, "INFO"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string p1, "DEBUG"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-string p1, "TRACE"

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v2, LY4/b;->g:Z

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const/16 p1, 0x5d

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean p1, v2, LY4/b;->f:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, LY4/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, LX4/a;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "."

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, LY4/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_b
    iget-object p1, p0, LY4/a;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, " - "

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iget-boolean p1, v2, LY4/b;->e:Z

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, LX4/a;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " - "

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p3}, LY4/a;->u(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
