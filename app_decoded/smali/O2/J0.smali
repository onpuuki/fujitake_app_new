.class public final LO2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/u;


# static fields
.field public static final E:LM2/Y;

.field public static final F:LM2/Y;

.field public static final G:LM2/o0;

.field public static final H:Ljava/util/Random;


# instance fields
.field public final synthetic A:LM2/f0;

.field public final synthetic B:LM2/e;

.field public final synthetic C:LM2/r;

.field public final synthetic D:LO2/D;

.field public final a:LM2/f0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LM2/t0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LM2/d0;

.field public final f:LO2/S1;

.field public final g:LO2/h0;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LO1/c;

.field public final k:J

.field public final l:J

.field public final m:LO2/R1;

.field public final n:LO2/m0;

.field public volatile o:LO2/N1;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:LB1/d;

.field public t:J

.field public u:LO2/w;

.field public v:LB1/U;

.field public w:LB1/U;

.field public x:J

.field public y:LM2/o0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LM2/d0;->d:LM2/k;

    .line 2
    .line 3
    sget-object v1, LM2/a0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LM2/Y;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LO2/J0;->E:LM2/Y;

    .line 13
    .line 14
    new-instance v1, LM2/Y;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LM2/Y;-><init>(Ljava/lang/String;LM2/Z;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LO2/J0;->F:LM2/Y;

    .line 22
    .line 23
    sget-object v0, LM2/o0;->f:LM2/o0;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LM2/o0;->g(Ljava/lang/String;)LM2/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LO2/J0;->G:LM2/o0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LO2/J0;->H:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LO2/D;LM2/f0;LM2/d0;LM2/e;LO2/S1;LO2/h0;LM2/r;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LO2/J0;->D:LO2/D;

    .line 17
    .line 18
    iput-object v2, v0, LO2/J0;->A:LM2/f0;

    .line 19
    .line 20
    iput-object v3, v0, LO2/J0;->B:LM2/e;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, LO2/J0;->C:LM2/r;

    .line 25
    .line 26
    iget-object v6, v1, LO2/D;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LO2/U0;

    .line 29
    .line 30
    iget-object v7, v6, LO2/U0;->X:LO1/c;

    .line 31
    .line 32
    iget-wide v8, v6, LO2/U0;->Y:J

    .line 33
    .line 34
    iget-wide v10, v6, LO2/U0;->Z:J

    .line 35
    .line 36
    iget-object v3, v3, LM2/e;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, LO2/U0;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, LO2/U0;->i:LO2/l;

    .line 43
    .line 44
    iget-object v6, v6, LO2/l;->a:LP2/g;

    .line 45
    .line 46
    iget-object v6, v6, LP2/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v1, v1, LO2/D;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LO2/R1;

    .line 51
    .line 52
    new-instance v12, LM2/t0;

    .line 53
    .line 54
    new-instance v13, LO2/C1;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v13}, LM2/t0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v0, LO2/J0;->c:LM2/t0;

    .line 63
    .line 64
    new-instance v12, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v12, v0, LO2/J0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v12, LO2/m0;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct {v12, v13}, LO2/m0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v0, LO2/J0;->n:LO2/m0;

    .line 78
    .line 79
    new-instance v12, LO2/N1;

    .line 80
    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    invoke-direct/range {v14 .. v22}, LO2/N1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LO2/Q1;ZZZI)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, LO2/J0;->o:LO2/N1;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, LO2/J0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, LO2/J0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v12, v0, LO2/J0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    iput-object v2, v0, LO2/J0;->a:LM2/f0;

    .line 132
    .line 133
    iput-object v7, v0, LO2/J0;->j:LO1/c;

    .line 134
    .line 135
    iput-wide v8, v0, LO2/J0;->k:J

    .line 136
    .line 137
    iput-wide v10, v0, LO2/J0;->l:J

    .line 138
    .line 139
    iput-object v3, v0, LO2/J0;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iput-object v6, v0, LO2/J0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    iput-object v2, v0, LO2/J0;->e:LM2/d0;

    .line 146
    .line 147
    iput-object v4, v0, LO2/J0;->f:LO2/S1;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    iget-wide v2, v4, LO2/S1;->b:J

    .line 152
    .line 153
    iput-wide v2, v0, LO2/J0;->x:J

    .line 154
    .line 155
    :cond_1
    iput-object v5, v0, LO2/J0;->g:LO2/h0;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v4, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    move v4, v2

    .line 167
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 168
    .line 169
    invoke-static {v6, v4}, LX4/e;->h(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v2, v3

    .line 176
    :goto_2
    iput-boolean v2, v0, LO2/J0;->h:Z

    .line 177
    .line 178
    iput-object v1, v0, LO2/J0;->m:LO2/R1;

    .line 179
    .line 180
    return-void
.end method

.method public static n(LO2/J0;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LO2/J0;->s()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, LO2/J0;->w:LB1/U;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, LB1/U;->a:Z

    .line 30
    .line 31
    iget-object v1, v1, LB1/U;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    new-instance v2, LB1/U;

    .line 36
    .line 37
    iget-object v3, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LB1/U;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LO2/J0;->w:LB1/U;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LO2/J0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, LO2/F;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v3, p0, v2}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, LB1/U;->m(Ljava/util/concurrent/ScheduledFuture;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, LO2/G1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LO2/G1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LM2/l;)V
    .locals 2

    .line 1
    new-instance v0, LO2/E1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LO2/E1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LM2/o0;)V
    .locals 13

    .line 1
    new-instance v0, LO2/Q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO2/Q1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LO2/j1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LO2/Q1;->a:LO2/u;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO2/J0;->o(LO2/Q1;)LO2/D1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, LO2/J0;->o:LO2/N1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LO2/N1;->e(LO2/Q1;)LO2/N1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, LO2/D1;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LO2/v;->a:LO2/v;

    .line 36
    .line 37
    new-instance v1, LM2/d0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LO2/J0;->v(LM2/o0;LO2/v;LM2/d0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 53
    .line 54
    iget-object v1, v1, LO2/N1;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, LO2/J0;->o:LO2/N1;

    .line 57
    .line 58
    iget-object v2, v2, LO2/N1;->f:LO2/Q1;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 67
    .line 68
    iget-object v1, v1, LO2/N1;->f:LO2/Q1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, LO2/J0;->y:LM2/o0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, LO2/J0;->o:LO2/N1;

    .line 77
    .line 78
    new-instance v12, LO2/N1;

    .line 79
    .line 80
    iget-boolean v10, v2, LO2/N1;->h:Z

    .line 81
    .line 82
    iget v11, v2, LO2/N1;->e:I

    .line 83
    .line 84
    iget-object v4, v2, LO2/N1;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-object v5, v2, LO2/N1;->c:Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v6, v2, LO2/N1;->d:Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v7, v2, LO2/N1;->f:LO2/Q1;

    .line 91
    .line 92
    iget-boolean v9, v2, LO2/N1;->a:Z

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v3, v12

    .line 96
    invoke-direct/range {v3 .. v11}, LO2/N1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LO2/Q1;ZZZI)V

    .line 97
    .line 98
    .line 99
    iput-object v12, p0, LO2/J0;->o:LO2/N1;

    .line 100
    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, LO2/Q1;->a:LO2/u;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LO2/u;->c(LM2/o0;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/N1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO2/N1;->f:LO2/Q1;

    .line 8
    .line 9
    iget-object v0, v0, LO2/Q1;->a:LO2/u;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO2/i2;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LO2/G1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, LO2/G1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, LO2/G1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LO2/G1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LT2/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/N1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO2/N1;->f:LO2/Q1;

    .line 8
    .line 9
    iget-object v0, v0, LO2/Q1;->a:LO2/u;

    .line 10
    .line 11
    invoke-interface {v0}, LO2/i2;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LO2/F1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LO2/F1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(LO2/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, LO2/J0;->n:LO2/m0;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, LO2/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, LO2/N1;->f:LO2/Q1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LO2/m0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, LO2/m0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LO2/N1;->f:LO2/Q1;

    .line 25
    .line 26
    iget-object v1, v1, LO2/Q1;->a:LO2/u;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LO2/u;->g(LO2/m0;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "committed"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LO2/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, LO2/m0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2}, LO2/m0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LO2/N1;->c:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LO2/Q1;

    .line 60
    .line 61
    new-instance v3, LO2/m0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, LO2/m0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LO2/Q1;->a:LO2/u;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LO2/u;->g(LO2/m0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LO2/m0;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "open"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LO2/m0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final h(LM2/u;)V
    .locals 2

    .line 1
    new-instance v0, LO2/E1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LO2/E1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 2
    .line 3
    iget-object v0, v0, LO2/N1;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LO2/Q1;

    .line 20
    .line 21
    iget-object v1, v1, LO2/Q1;->a:LO2/u;

    .line 22
    .line 23
    invoke-interface {v1}, LO2/i2;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j(LO2/w;)V
    .locals 6

    .line 1
    iput-object p1, p0, LO2/J0;->u:LO2/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/J0;->u()LM2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO2/J0;->c(LM2/o0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 17
    .line 18
    iget-object v0, v0, LO2/N1;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LO2/M1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LO2/M1;-><init>(LO2/J0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, LO2/J0;->p(IZ)LO2/Q1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, LO2/J0;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    iget-object v2, p0, LO2/J0;->o:LO2/N1;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LO2/N1;->a(LO2/Q1;)LO2/N1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LO2/J0;->o:LO2/N1;

    .line 51
    .line 52
    iget-object v2, p0, LO2/J0;->o:LO2/N1;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LO2/J0;->t(LO2/N1;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LO2/J0;->m:LO2/R1;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, LO2/R1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v2, v2, LO2/R1;->b:I

    .line 71
    .line 72
    if-le v3, v2, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :cond_2
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p1, LB1/U;

    .line 78
    .line 79
    iget-object v2, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p1, v2}, LB1/U;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LO2/J0;->w:LB1/U;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, LO2/J0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v2, LO2/F;

    .line 96
    .line 97
    const/16 v3, 0x15

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LO2/J0;->g:LO2/h0;

    .line 103
    .line 104
    iget-wide v3, v3, LO2/h0;->b:J

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, LB1/U;->m(Ljava/util/concurrent/ScheduledFuture;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, LO2/J0;->r(LO2/Q1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw v0
.end method

.method public final k(LM2/s;)V
    .locals 2

    .line 1
    new-instance v0, LO2/E1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LO2/E1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, LO2/F1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LO2/F1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, LO2/F1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO2/F1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(LO2/Q1;)LO2/D1;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, LO2/J0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, v7, LO2/J0;->o:LO2/N1;

    .line 7
    .line 8
    iget-object v0, v0, LO2/N1;->f:LO2/Q1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v8

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, v7, LO2/J0;->o:LO2/N1;

    .line 19
    .line 20
    iget-object v3, v0, LO2/N1;->c:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v0, v7, LO2/J0;->o:LO2/N1;

    .line 23
    .line 24
    iget-object v2, v0, LO2/N1;->f:LO2/Q1;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_0
    const-string v6, "Already committed"

    .line 34
    .line 35
    invoke-static {v6, v2}, LX4/e;->q(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LO2/N1;->c:Ljava/util/Collection;

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v1

    .line 53
    move-object v11, v2

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v9, v0, LO2/N1;->b:Ljava/util/List;

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    move v15, v5

    .line 64
    move-object v10, v9

    .line 65
    :goto_1
    new-instance v2, LO2/N1;

    .line 66
    .line 67
    iget-boolean v5, v0, LO2/N1;->h:Z

    .line 68
    .line 69
    iget v14, v0, LO2/N1;->e:I

    .line 70
    .line 71
    iget-object v12, v0, LO2/N1;->d:Ljava/util/Collection;

    .line 72
    .line 73
    iget-boolean v0, v0, LO2/N1;->g:Z

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    move v14, v0

    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    invoke-direct/range {v9 .. v17}, LO2/N1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LO2/Q1;ZZZI)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v7, LO2/J0;->o:LO2/N1;

    .line 87
    .line 88
    iget-object v0, v7, LO2/J0;->j:LO1/c;

    .line 89
    .line 90
    iget-wide v9, v7, LO2/J0;->t:J

    .line 91
    .line 92
    neg-long v9, v9

    .line 93
    iget-object v0, v0, LO1/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LO2/J0;->v:LB1/U;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v4, v0, LB1/U;->a:Z

    .line 105
    .line 106
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    iput-object v1, v7, LO2/J0;->v:LB1/U;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v5, v1

    .line 115
    :goto_2
    iget-object v0, v7, LO2/J0;->w:LB1/U;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iput-boolean v4, v0, LB1/U;->a:Z

    .line 120
    .line 121
    iget-object v0, v0, LB1/U;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    iput-object v1, v7, LO2/J0;->w:LB1/U;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v0, v1

    .line 129
    :goto_3
    new-instance v9, LO2/D1;

    .line 130
    .line 131
    move-object v1, v9

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v1 .. v6}, LO2/D1;-><init>(LO2/J0;Ljava/util/Collection;LO2/Q1;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v8

    .line 141
    return-object v9

    .line 142
    :goto_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
.end method

.method public final p(IZ)LO2/Q1;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LO2/J0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LO2/Q1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LO2/Q1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LO2/K1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LO2/K1;-><init>(LO2/J0;LO2/Q1;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LO2/I1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LO2/I1;-><init>(LO2/K1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LM2/d0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LO2/J0;->e:LM2/d0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LM2/d0;->d(LM2/d0;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, LO2/J0;->E:LM2/Y;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, LM2/d0;->f(LM2/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, LO2/J0;->B:LM2/e;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, LM2/e;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LM2/e;->b(LM2/e;)LM2/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, LM2/c;->e:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, LM2/e;

    .line 90
    .line 91
    invoke-direct {v3, v2}, LM2/e;-><init>(LM2/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, LO2/f0;->c(LM2/e;LM2/d0;IZ)[LM2/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LO2/v1;

    .line 99
    .line 100
    iget-object v2, p0, LO2/J0;->A:LM2/f0;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, LO2/v1;-><init>(LM2/f0;LM2/d0;LM2/e;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LO2/J0;->D:LO2/D;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, LO2/D;->a(LO2/v1;)LO2/x;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, LO2/J0;->C:LM2/r;

    .line 112
    .line 113
    invoke-virtual {v4}, LM2/r;->a()LM2/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v4, v5}, LM2/r;->c(LM2/r;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, LO2/Q1;->a:LO2/u;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v4, v5}, LM2/r;->c(LM2/r;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final q(LO2/J1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 5
    .line 6
    iget-boolean v1, v1, LO2/N1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 11
    .line 12
    iget-object v1, v1, LO2/N1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 21
    .line 22
    iget-object v1, v1, LO2/N1;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LO2/Q1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LO2/J1;->a(LO2/Q1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final r(LO2/Q1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, LO2/J0;->o:LO2/N1;

    .line 9
    .line 10
    iget-object v6, v5, LO2/N1;->f:LO2/Q1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, LO2/N1;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, LO2/N1;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LO2/N1;->e(LO2/Q1;)LO2/N1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 40
    .line 41
    invoke-virtual {p0}, LO2/J0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, LB/b;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LB/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, LO2/J0;->c:LM2/t0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, LO2/Q1;->a:LO2/u;

    .line 68
    .line 69
    new-instance v1, LO2/l2;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v2, p0, p1}, LO2/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LO2/u;->j(LO2/w;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p1, LO2/Q1;->a:LO2/u;

    .line 79
    .line 80
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 81
    .line 82
    iget-object v1, v1, LO2/N1;->f:LO2/Q1;

    .line 83
    .line 84
    if-ne v1, p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, LO2/J0;->y:LM2/o0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p1, LO2/J0;->G:LM2/o0;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, p1}, LO2/u;->c(LM2/o0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_1
    iget-boolean v6, p1, LO2/Q1;->b:Z

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 102
    .line 103
    iget-object v7, v5, LO2/N1;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, v5, LO2/N1;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, LO2/N1;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LO2/J1;

    .line 155
    .line 156
    invoke-interface {v4, p1}, LO2/J1;->a(LO2/Q1;)V

    .line 157
    .line 158
    .line 159
    instance-of v4, v4, LO2/M1;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_a
    iget-object v4, p0, LO2/J0;->o:LO2/N1;

    .line 165
    .line 166
    iget-object v5, v4, LO2/N1;->f:LO2/Q1;

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    if-eq v5, p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-boolean v4, v4, LO2/N1;->g:Z

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    :cond_c
    :goto_4
    move v0, v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, LO2/J0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO2/J0;->w:LB1/U;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, LB1/U;->a:Z

    .line 11
    .line 12
    iget-object v1, v1, LB1/U;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iput-object v2, p0, LO2/J0;->w:LB1/U;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 23
    .line 24
    iget-boolean v3, v1, LO2/N1;->h:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, LO2/N1;

    .line 30
    .line 31
    iget-boolean v9, v1, LO2/N1;->g:Z

    .line 32
    .line 33
    iget-boolean v10, v1, LO2/N1;->a:Z

    .line 34
    .line 35
    iget-object v5, v1, LO2/N1;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v1, LO2/N1;->c:Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v7, v1, LO2/N1;->d:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v8, v1, LO2/N1;->f:LO2/Q1;

    .line 42
    .line 43
    iget v12, v1, LO2/N1;->e:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v4, v3

    .line 47
    invoke-direct/range {v4 .. v12}, LO2/N1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LO2/Q1;ZZZI)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_1
    iput-object v1, p0, LO2/J0;->o:LO2/N1;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final t(LO2/N1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LO2/N1;->f:LO2/Q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO2/J0;->g:LO2/h0;

    .line 6
    .line 7
    iget v0, v0, LO2/h0;->a:I

    .line 8
    .line 9
    iget v1, p1, LO2/N1;->e:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, LO2/N1;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final u()LM2/o0;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/J0;->D:LO2/D;

    .line 2
    .line 3
    iget-object v0, v0, LO2/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO2/U0;

    .line 6
    .line 7
    iget-object v0, v0, LO2/U0;->I:LD1/f;

    .line 8
    .line 9
    iget-object v1, v0, LD1/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, LD1/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LM2/o0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, LD1/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    return-object v2

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final v(LM2/o0;LO2/v;LM2/d0;)V
    .locals 8

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LB1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LO2/J0;->s:LB1/d;

    .line 9
    .line 10
    iget-object v0, p0, LO2/J0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LO2/a;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, LO2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LO2/J0;->c:LM2/t0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/protobuf/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/J0;->o:LO2/N1;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/N1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO2/N1;->f:LO2/Q1;

    .line 8
    .line 9
    iget-object v0, v0, LO2/Q1;->a:LO2/u;

    .line 10
    .line 11
    iget-object v1, p0, LO2/J0;->a:LM2/f0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LM2/f0;->e(Lcom/google/protobuf/D;)LT2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LO2/i2;->f(LT2/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LO2/H1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LO2/H1;-><init>(LO2/J0;Lcom/google/protobuf/D;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LO2/J0;->q(LO2/J1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
