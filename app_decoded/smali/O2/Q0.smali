.class public final LO2/Q0;
.super LM2/g;
.source "SourceFile"


# static fields
.field public static final o:LO2/H;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LM2/r;

.field public volatile d:Z

.field public e:LM2/z;

.field public f:LM2/g;

.field public g:LM2/o0;

.field public h:Ljava/util/List;

.field public i:LO2/J;

.field public final j:LM2/r;

.field public final k:LM2/f0;

.field public final l:LM2/e;

.field public final m:J

.field public final synthetic n:LO2/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LO2/Q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LO2/H;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LO2/H;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO2/Q0;->o:LO2/H;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LO2/R0;LM2/r;LM2/f0;LM2/e;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LO2/Q0;->n:LO2/R0;

    .line 11
    .line 12
    iget-object v4, v1, LO2/R0;->g:LO2/U0;

    .line 13
    .line 14
    sget-object v5, LO2/U0;->g0:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, LM2/e;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, LO2/U0;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LO2/R0;->g:LO2/U0;

    .line 26
    .line 27
    iget-object v4, v1, LO2/U0;->j:LO2/S0;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, v0, LO2/Q0;->h:Ljava/util/List;

    .line 35
    .line 36
    const-string v6, "callExecutor"

    .line 37
    .line 38
    invoke-static {v5, v6}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, LO2/Q0;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const-string v5, "scheduler"

    .line 44
    .line 45
    invoke-static {v4, v5}, LX4/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LM2/r;->b()LM2/r;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, LO2/Q0;->c:LM2/r;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, LM2/e;->a:LM2/s;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, LM2/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v11, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    div-long/2addr v9, v13

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    rem-long/2addr v13, v11

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v11, v7, v11

    .line 99
    .line 100
    if-gez v11, :cond_2

    .line 101
    .line 102
    const-string v11, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 103
    .line 104
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v11, "Deadline CallOptions will be exceeded in "

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x1

    .line 123
    new-array v11, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v10, v11, v3

    .line 126
    .line 127
    const-string v10, ".%09d"

    .line 128
    .line 129
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, "s. "

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    new-instance v9, LO2/F;

    .line 142
    .line 143
    invoke-direct {v9, v3, p0, v5}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, LO2/S0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    invoke-interface {v3, v9, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    iput-object v3, v0, LO2/Q0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    iput-object v3, v0, LO2/Q0;->j:LM2/r;

    .line 157
    .line 158
    move-object/from16 v3, p3

    .line 159
    .line 160
    iput-object v3, v0, LO2/Q0;->k:LM2/f0;

    .line 161
    .line 162
    iput-object v2, v0, LO2/Q0;->l:LM2/e;

    .line 163
    .line 164
    iget-object v1, v1, LO2/U0;->b0:LM2/k;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, v0, LO2/Q0;->m:J

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LM2/o0;->f:LM2/o0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LM2/o0;->f(Ljava/lang/Throwable;)LM2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, LO2/Q0;->f(LM2/o0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LO2/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/G;-><init>(LO2/Q0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/Q0;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO2/Q0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO2/Q0;->f:LM2/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LM2/g;->c(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LO2/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LO2/e;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LO2/Q0;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/protobuf/D;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO2/Q0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO2/Q0;->f:LM2/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LM2/g;->d(Lcom/google/protobuf/D;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LO2/F;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LO2/Q0;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(LM2/z;LM2/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/Q0;->e:LM2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, LO2/Q0;->e:LM2/z;

    .line 15
    .line 16
    iget-object v0, p0, LO2/Q0;->g:LM2/o0;

    .line 17
    .line 18
    iget-boolean v1, p0, LO2/Q0;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LO2/J;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LO2/J;-><init>(LM2/z;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LO2/Q0;->i:LO2/J;

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, LO2/Q0;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LO2/I;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, LO2/I;-><init>(LO2/Q0;LM2/z;LM2/o0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LO2/Q0;->f:LM2/g;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, LM2/g;->e(LM2/z;LM2/d0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, LB/o;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, p1, p2, v1}, LB/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LO2/Q0;->g(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final f(LM2/o0;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO2/Q0;->f:LM2/g;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p2, LO2/Q0;->o:LO2/H;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, LX4/e;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO2/Q0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, LO2/Q0;->f:LM2/g;

    .line 27
    .line 28
    iget-object p2, p0, LO2/Q0;->e:LM2/z;

    .line 29
    .line 30
    iput-object p1, p0, LO2/Q0;->g:LM2/o0;

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance p2, LO2/F;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, v0, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, LO2/Q0;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LO2/Q0;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, LO2/I;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, p1}, LO2/I;-><init>(LO2/Q0;LM2/z;LM2/o0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, LO2/Q0;->h()V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, LO2/Q0;->n:LO2/R0;

    .line 70
    .line 71
    iget-object p1, p1, LO2/R0;->g:LO2/U0;

    .line 72
    .line 73
    iget-object p1, p1, LO2/U0;->p:LM2/t0;

    .line 74
    .line 75
    new-instance p2, LO2/G;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p2, p0, v0}, LO2/G;-><init>(LO2/Q0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO2/Q0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO2/Q0;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LO2/Q0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LO2/Q0;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LO2/Q0;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, LO2/Q0;->i:LO2/J;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LO2/Q0;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, LO2/r;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LO2/r;-><init>(LO2/Q0;LO2/J;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, LO2/Q0;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LO2/Q0;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, LO2/Q0;->j:LM2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/r;->a()LM2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, LO2/Q0;->l:LM2/e;

    .line 8
    .line 9
    sget-object v2, LM2/j;->a:LM2/d;

    .line 10
    .line 11
    iget-object v3, p0, LO2/Q0;->n:LO2/R0;

    .line 12
    .line 13
    iget-object v3, v3, LO2/R0;->g:LO2/U0;

    .line 14
    .line 15
    iget-object v3, v3, LO2/U0;->b0:LM2/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, LO2/Q0;->m:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, LM2/e;->c(LM2/d;Ljava/lang/Object;)LM2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LO2/Q0;->n:LO2/R0;

    .line 36
    .line 37
    iget-object v3, p0, LO2/Q0;->k:LM2/f0;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, LO2/R0;->s(LM2/f0;LM2/e;)LM2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, LO2/Q0;->j:LM2/r;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LM2/r;->c(LM2/r;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, LO2/Q0;->f:LM2/g;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 65
    .line 66
    invoke-static {v0, v4, v3}, LX4/e;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LO2/Q0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v1, p0, LO2/Q0;->f:LM2/g;

    .line 77
    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    new-instance v0, LO2/r;

    .line 80
    .line 81
    iget-object v1, p0, LO2/Q0;->c:LM2/r;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LO2/r;-><init>(LO2/Q0;LM2/r;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LO2/Q0;->n:LO2/R0;

    .line 89
    .line 90
    iget-object v0, v0, LO2/R0;->g:LO2/U0;

    .line 91
    .line 92
    iget-object v0, v0, LO2/U0;->p:LM2/t0;

    .line 93
    .line 94
    new-instance v1, LO2/G;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, LO2/G;-><init>(LO2/Q0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v1, p0, LO2/Q0;->n:LO2/R0;

    .line 105
    .line 106
    iget-object v1, v1, LO2/R0;->g:LO2/U0;

    .line 107
    .line 108
    iget-object v2, p0, LO2/Q0;->l:LM2/e;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, LM2/e;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, LO2/U0;->k:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    :cond_4
    new-instance v1, LO2/F;

    .line 120
    .line 121
    const/16 v3, 0x13

    .line 122
    .line 123
    invoke-direct {v1, v3, p0, v0}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    iget-object v2, p0, LO2/Q0;->j:LM2/r;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LM2/r;->c(LM2/r;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LU0/f;->r0(Ljava/lang/Object;)LB1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, LO2/Q0;->f:LM2/g;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LB1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB1/f;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
