.class public Lz3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LV4/b;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:LX2/b;

.field public final b:Lz3/S;

.field public c:Lz3/V;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lz3/O;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz3/S;

    .line 2
    .line 3
    invoke-static {v0}, LV4/c;->b(Ljava/lang/Class;)LV4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/S;->h:LV4/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz3/S;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lz3/S;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lz3/S;->a:LX2/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz3/S;->b:Lz3/S;

    return-void
.end method

.method public constructor <init>(Lz3/S;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lz3/S;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iget-object v0, p1, Lz3/S;->a:LX2/b;

    iput-object v0, p0, Lz3/S;->a:LX2/b;

    .line 8
    iput-object p1, p0, Lz3/S;->b:Lz3/S;

    return-void
.end method

.method public static g(LX2/b;)Lz3/S;
    .locals 1

    .line 1
    invoke-interface {p0}, LX2/b;->z()LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY2/a;

    .line 6
    .line 7
    iget-boolean v0, v0, LY2/a;->o0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz3/T;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz3/S;-><init>(LX2/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lz3/S;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lz3/S;-><init>(LX2/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "Acquire tree on first usage "

    .line 2
    .line 3
    iget-object v1, p0, Lz3/S;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lz3/S;->h:LV4/b;

    .line 10
    .line 11
    invoke-interface {v3}, LV4/b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Acquire tree connection "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, LV4/b;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    cmp-long v1, v1, v4

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->k()Lz3/V;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-boolean v5, p0, Lz3/S;->d:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, LV4/b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lz3/V;->b(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lz3/S;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    :try_start_3
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lz3/S;->b:Lz3/S;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, p0, Lz3/S;->e:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "Acquire delegate on first usage"

    .line 118
    .line 119
    invoke-interface {v3, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lz3/S;->b:Lz3/S;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz3/S;->a()V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p0, Lz3/S;->e:Z

    .line 128
    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_5
    return-void
.end method

.method public final declared-synchronized b(Lz3/L;)Lz3/U;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->j()Lz3/M;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lz3/S;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lz3/O;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lz3/O;->I:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lz3/S;->h:LV4/b;

    .line 28
    .line 29
    const-string v3, "Disconnecting failed tree and session"

    .line 30
    .line 31
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lz3/S;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_3
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_5
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v2

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz3/S;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lz3/S;->h:LV4/b;

    .line 62
    .line 63
    const-string v2, "Already connected"

    .line 64
    .line 65
    invoke-interface {v1, v2}, LV4/b;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lz3/U;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lz3/U;-><init>(Lz3/L;Lz3/S;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_7
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4
    :try_start_8
    iget-object v1, p1, Lz3/L;->b:Le3/b;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v1, Le3/a;

    .line 85
    .line 86
    iget-object v1, v1, Le3/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Lz3/L;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-virtual {p0, p1, v1}, Lz3/S;->c(Lz3/L;Ljava/lang/String;)Lz3/U;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :try_start_9
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 100
    .line 101
    .line 102
    :cond_6
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :try_start_b
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_6
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    throw v1

    .line 120
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 121
    throw p1
.end method

.method public final declared-synchronized c(Lz3/L;Ljava/lang/String;)Lz3/U;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lz3/S;->d(Lz3/L;Ljava/lang/String;Le3/b;)Lz3/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Lz3/L;Ljava/lang/String;Le3/b;)Lz3/U;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v0, "Tree is "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lz3/S;->k()Lz3/V;

    .line 9
    .line 10
    .line 11
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v10, :cond_5

    .line 15
    .line 16
    :try_start_1
    sget-object v2, Lz3/S;->h:LV4/b;

    .line 17
    .line 18
    invoke-interface {v2}, LV4/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lz3/L;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v10, Lz3/V;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v12, v10, Lz3/V;->d:Lz3/M;

    .line 57
    .line 58
    invoke-virtual {v12}, Lz3/M;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v0, v12, Lz3/M;->A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v12, Lz3/M;->d:Lz3/O;

    .line 64
    .line 65
    iget-object v4, v3, Lz3/O;->A:Ljava/net/Socket;

    .line 66
    .line 67
    iget v5, v3, LC3/e;->a:I

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    if-eq v5, v6, :cond_3

    .line 71
    .line 72
    iget v3, v3, LC3/e;->a:I

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    if-ne v3, v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 90
    :goto_2
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v13, v12, Lz3/M;->d:Lz3/O;

    .line 93
    .line 94
    invoke-virtual {v13}, Lz3/O;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v4, v10, Lz3/V;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object v5, v13

    .line 107
    move-object v6, v10

    .line 108
    invoke-virtual/range {v1 .. v7}, Lz3/S;->e(Lz3/L;Ljava/lang/String;Ljava/lang/String;Lz3/P;Lz3/V;Le3/b;)Lz3/V;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 112
    :try_start_4
    invoke-virtual {v8, v1}, Lz3/S;->q(Lz3/V;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lz3/U;

    .line 116
    .line 117
    invoke-direct {v0, v9, v8}, Lz3/U;-><init>(Lz3/L;Lz3/S;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v1, v11}, Lz3/V;->j(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v13}, LC3/e;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-virtual {v12}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v10, v11}, Lz3/V;->j(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :goto_3
    move-object v1, v0

    .line 135
    goto :goto_8

    .line 136
    :goto_4
    move-object v1, v0

    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v0

    .line 140
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object v3, v0

    .line 143
    :try_start_a
    invoke-virtual {v1, v11}, Lz3/V;->j(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :goto_6
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    move-object v2, v0

    .line 158
    :try_start_d
    invoke-virtual {v13}, LC3/e;->w()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catchall_6
    move-exception v0

    .line 163
    move-object v3, v0

    .line 164
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    throw v2

    .line 168
    :catchall_7
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string v3, "Session no longer valid"

    .line 171
    .line 172
    invoke-interface {v2, v3}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 173
    .line 174
    .line 175
    :try_start_f
    invoke-virtual {v12}, Lz3/M;->m()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_c

    .line 179
    :goto_8
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 180
    :catchall_8
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    :try_start_11
    invoke-virtual {v12}, Lz3/M;->m()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catchall_9
    move-exception v0

    .line 187
    move-object v3, v0

    .line 188
    :try_start_12
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 192
    :goto_a
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 193
    :catchall_a
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    :try_start_14
    invoke-virtual {v10, v11}, Lz3/V;->j(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :catchall_b
    move-exception v0

    .line 200
    move-object v3, v0

    .line 201
    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_b
    throw v2

    .line 205
    :catchall_c
    move-exception v0

    .line 206
    goto/16 :goto_21

    .line 207
    .line 208
    :cond_5
    move-object v0, v1

    .line 209
    :goto_c
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lz3/V;->j(Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v2, v9, Lz3/L;->b:Le3/b;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    check-cast v2, Le3/a;

    .line 219
    .line 220
    iget-object v2, v2, Le3/a;->c:Ljava/lang/String;

    .line 221
    .line 222
    :goto_d
    move-object v14, v2

    .line 223
    goto :goto_e

    .line 224
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lz3/L;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_d

    .line 229
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lz3/L;->h()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    if-eq v2, v3, :cond_9

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lz3/L;->i()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    const-string v2, "\\"

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lz3/L;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lz3/L;->i()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_9
    :goto_f
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lz3/L;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    move-object/from16 v10, p3

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_a
    iget-object v2, v8, Lz3/S;->a:LX2/b;

    .line 272
    .line 273
    invoke-interface {v2}, LX2/b;->Z()LX2/i;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v13, v8, Lz3/S;->a:LX2/b;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lz3/L;->g()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object v12, v2

    .line 284
    check-cast v12, Lz3/d;

    .line 285
    .line 286
    const/16 v17, 0x5

    .line 287
    .line 288
    invoke-virtual/range {v12 .. v17}, Lz3/d;->h(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v10, v2

    .line 293
    :goto_10
    move-object v2, v1

    .line 294
    move-object v12, v10

    .line 295
    move-object v1, v0

    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    :goto_11
    if-eqz v12, :cond_b

    .line 299
    .line 300
    move-object v0, v12

    .line 301
    check-cast v0, Le3/a;

    .line 302
    .line 303
    iget-object v0, v0, Le3/a;->l:Ljava/lang/String;

    .line 304
    .line 305
    move-object v1, v12

    .line 306
    check-cast v1, Le3/a;

    .line 307
    .line 308
    iget-object v1, v1, Le3/a;->c:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v2, v12

    .line 317
    check-cast v2, Le3/a;

    .line 318
    .line 319
    iget-object v2, v2, Le3/a;->d:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 320
    .line 321
    move-object v14, v0

    .line 322
    move-object v13, v1

    .line 323
    :goto_12
    move-object v15, v2

    .line 324
    goto :goto_13

    .line 325
    :cond_b
    move-object v13, v0

    .line 326
    move-object v14, v1

    .line 327
    goto :goto_12

    .line 328
    :goto_13
    :try_start_16
    iget-object v0, v8, Lz3/S;->a:LX2/b;

    .line 329
    .line 330
    invoke-interface {v0}, LX2/b;->e()LX2/p;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v8, Lz3/S;->a:LX2/b;

    .line 335
    .line 336
    iget-object v1, v9, Lz3/L;->a:Ljava/net/URL;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual/range {p1 .. p1}, Lz3/L;->n()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Lz3/Q;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v3, v13

    .line 351
    invoke-virtual/range {v1 .. v6}, Lz3/Q;->c(LX2/b;Ljava/lang/String;IZZ)Lz3/O;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-class v0, Lz3/P;

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Lz3/O;->V(Ljava/lang/Class;)Lz3/O;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 358
    .line 359
    .line 360
    :try_start_17
    iget-object v0, v8, Lz3/S;->a:LX2/b;

    .line 361
    .line 362
    invoke-virtual {v7, v0, v13, v14}, Lz3/O;->J(LX2/b;Ljava/lang/String;Ljava/lang/String;)Lz3/M;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lz3/M;->s()Lz3/M;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    .line 367
    .line 368
    .line 369
    :try_start_18
    invoke-virtual {v6, v15}, Lz3/M;->i(Ljava/lang/String;)Lz3/V;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lz3/V;->q()Lz3/V;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-object v3, v13

    .line 381
    move-object v4, v15

    .line 382
    move-object/from16 p2, v5

    .line 383
    .line 384
    move-object v5, v7

    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object/from16 v6, p2

    .line 388
    .line 389
    move-object/from16 v17, v7

    .line 390
    .line 391
    move-object v7, v12

    .line 392
    :try_start_19
    invoke-virtual/range {v1 .. v7}, Lz3/S;->e(Lz3/L;Ljava/lang/String;Ljava/lang/String;Lz3/P;Lz3/V;Le3/b;)Lz3/V;

    .line 393
    .line 394
    .line 395
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 396
    if-eqz v12, :cond_c

    .line 397
    .line 398
    :try_start_1a
    iput-object v12, v1, Lz3/V;->A:Le3/b;

    .line 399
    .line 400
    if-eq v12, v10, :cond_c

    .line 401
    .line 402
    move-object v0, v12

    .line 403
    check-cast v0, Le3/a;

    .line 404
    .line 405
    invoke-virtual {v0}, Le3/a;->e()Le3/a;

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Le3/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    .line 410
    if-eqz v2, :cond_c

    .line 411
    .line 412
    iget-object v3, v0, Le3/a;->k:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :goto_14
    move-object/from16 v2, p2

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    goto :goto_19

    .line 424
    :cond_c
    :goto_15
    invoke-virtual {v8, v1}, Lz3/S;->q(Lz3/V;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lz3/U;

    .line 428
    .line 429
    invoke-direct {v0, v9, v8}, Lz3/U;-><init>(Lz3/L;Lz3/S;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 430
    .line 431
    .line 432
    :try_start_1b
    invoke-virtual {v1, v11}, Lz3/V;->j(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    :try_start_1c
    invoke-virtual {v2, v11}, Lz3/V;->j(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 438
    .line 439
    .line 440
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Lz3/M;->m()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    .line 441
    .line 442
    .line 443
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LC3/e;->w()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 444
    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-object v0

    .line 448
    :goto_16
    move-object v1, v0

    .line 449
    goto :goto_1f

    .line 450
    :goto_17
    move-object v1, v0

    .line 451
    goto :goto_1d

    .line 452
    :goto_18
    move-object v1, v0

    .line 453
    goto :goto_1b

    .line 454
    :catchall_d
    move-exception v0

    .line 455
    goto :goto_14

    .line 456
    :goto_19
    :try_start_1f
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 457
    :catchall_e
    move-exception v0

    .line 458
    move-object v4, v0

    .line 459
    :try_start_20
    invoke-virtual {v1, v11}, Lz3/V;->j(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 460
    .line 461
    .line 462
    goto :goto_1a

    .line 463
    :catchall_f
    move-exception v0

    .line 464
    move-object v1, v0

    .line 465
    :try_start_21
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_1a
    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 469
    :catchall_10
    move-exception v0

    .line 470
    goto :goto_18

    .line 471
    :catchall_11
    move-exception v0

    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :goto_1b
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 476
    :catchall_12
    move-exception v0

    .line 477
    move-object v3, v0

    .line 478
    :try_start_23
    invoke-virtual {v2, v11}, Lz3/V;->j(Z)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 479
    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :catchall_13
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    :try_start_24
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_1c
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 488
    :catchall_14
    move-exception v0

    .line 489
    goto :goto_17

    .line 490
    :catchall_15
    move-exception v0

    .line 491
    move-object/from16 v16, v6

    .line 492
    .line 493
    move-object/from16 v17, v7

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :goto_1d
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    .line 497
    :catchall_16
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    :try_start_26
    invoke-virtual/range {v16 .. v16}, Lz3/M;->m()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 500
    .line 501
    .line 502
    goto :goto_1e

    .line 503
    :catchall_17
    move-exception v0

    .line 504
    move-object v3, v0

    .line 505
    :try_start_27
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_1e
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 509
    :catchall_18
    move-exception v0

    .line 510
    goto :goto_16

    .line 511
    :catchall_19
    move-exception v0

    .line 512
    move-object/from16 v17, v7

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :goto_1f
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    .line 516
    :catchall_1a
    move-exception v0

    .line 517
    move-object v2, v0

    .line 518
    :try_start_29
    invoke-virtual/range {v17 .. v17}, LC3/e;->w()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 519
    .line 520
    .line 521
    goto :goto_20

    .line 522
    :catchall_1b
    move-exception v0

    .line 523
    move-object v3, v0

    .line 524
    :try_start_2a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_20
    throw v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_2b
    sget-object v1, Lz3/S;->h:LV4/b;

    .line 530
    .line 531
    const-string v2, "Referral failed, trying next"

    .line 532
    .line 533
    invoke-interface {v1, v2, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 534
    .line 535
    .line 536
    if-eqz v12, :cond_d

    .line 537
    .line 538
    check-cast v12, Le3/a;

    .line 539
    .line 540
    iget-object v12, v12, Le3/a;->i:Le3/a;

    .line 541
    .line 542
    :cond_d
    if-eq v12, v10, :cond_e

    .line 543
    .line 544
    move-object v0, v13

    .line 545
    move-object v1, v14

    .line 546
    move-object v2, v15

    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :cond_e
    throw v0

    .line 550
    :goto_21
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 551
    throw v0
.end method

.method public final e(Lz3/L;Ljava/lang/String;Ljava/lang/String;Lz3/P;Lz3/V;Le3/b;)Lz3/V;
    .locals 4

    .line 1
    const-string v0, "doConnect: "

    .line 2
    .line 3
    sget-object v1, Lz3/S;->h:LV4/b;

    .line 4
    .line 5
    invoke-interface {v1}, LV4/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v2, p4

    .line 12
    check-cast v2, Lz3/O;

    .line 13
    .line 14
    iget-boolean v3, v2, Lz3/O;->K:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lz3/O;->I()Ld3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ld3/j;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ld3/j;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lz3/L;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lz3/S;->a:LX2/b;

    .line 42
    .line 43
    invoke-interface {v2}, LX2/b;->z()LX2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LY2/a;

    .line 48
    .line 49
    iget-boolean v2, v2, LY2/a;->h:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Signatures for file enabled but not required "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 71
    if-eqz p6, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p5, Lz3/V;->t:Z

    .line 74
    .line 75
    :cond_2
    const/4 p6, 0x0

    .line 76
    :try_start_0
    invoke-interface {v1}, LV4/b;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v1, p2}, LV4/b;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p5, p6, p6}, Lz3/V;->m(Ld3/c;Ld3/d;)Ld3/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v2}, Lz3/V;->b(Z)V
    :try_end_0
    .catch Lz3/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object p5

    .line 107
    :goto_2
    sget-object v0, Lz3/S;->h:LV4/b;

    .line 108
    .line 109
    const-string v1, "Authentication failed"

    .line 110
    .line 111
    invoke-interface {v0, v1, p2}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    iget-object p5, p5, Lz3/V;->d:Lz3/M;

    .line 115
    .line 116
    invoke-virtual {p5}, Lz3/M;->b()V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v1, p5, Lz3/M;->t:Lz3/a;

    .line 120
    .line 121
    check-cast v1, Lz3/s;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz3/s;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p5, Lz3/M;->t:Lz3/a;

    .line 130
    .line 131
    check-cast v1, Lz3/s;

    .line 132
    .line 133
    invoke-virtual {v1}, Lz3/s;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object p3, p0, Lz3/S;->a:LX2/b;

    .line 141
    .line 142
    iget-object p1, p1, Lz3/L;->a:Ljava/net/URL;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    :goto_3
    :try_start_2
    iget-object p1, p0, Lz3/S;->a:LX2/b;

    .line 154
    .line 155
    invoke-interface {p1}, LX2/b;->m()LX2/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, p5, Lz3/M;->B:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p5, Lz3/M;->A:Ljava/lang/String;

    .line 162
    .line 163
    check-cast p4, Lz3/O;

    .line 164
    .line 165
    invoke-virtual {p4, p1, v1, v3}, Lz3/O;->J(LX2/b;Ljava/lang/String;Ljava/lang/String;)Lz3/M;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lz3/M;->s()Lz3/M;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p1, p3}, Lz3/M;->i(Ljava/lang/String;)Lz3/V;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Lz3/V;->q()Lz3/V;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    :try_start_4
    invoke-virtual {p3, p6, p6}, Lz3/V;->m(Ld3/c;Ld3/d;)Ld3/d;

    .line 181
    .line 182
    .line 183
    const-string p6, "Anonymous retry succeeded"

    .line 184
    .line 185
    invoke-interface {v0, p6}, LV4/b;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lz3/V;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_5
    invoke-virtual {p3, p4}, Lz3/V;->j(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {p1}, Lz3/M;->m()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5}, Lz3/M;->m()V

    .line 198
    .line 199
    .line 200
    return-object p3

    .line 201
    :catchall_1
    move-exception p6

    .line 202
    :try_start_7
    throw p6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_8
    invoke-virtual {p3, p4}, Lz3/V;->j(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_3
    move-exception p3

    .line 209
    :try_start_9
    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    :catchall_4
    move-exception p3

    .line 214
    :try_start_a
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 215
    :catchall_5
    move-exception p4

    .line 216
    :try_start_b
    invoke-virtual {p1}, Lz3/M;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_6
    move-exception p1

    .line 221
    :try_start_c
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    throw p4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 225
    :catch_1
    move-exception p1

    .line 226
    :try_start_d
    sget-object p3, Lz3/S;->h:LV4/b;

    .line 227
    .line 228
    const-string p4, "Retry also failed"

    .line 229
    .line 230
    invoke-interface {p3, p4, p1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 234
    :goto_6
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 235
    :catchall_7
    move-exception p2

    .line 236
    :try_start_f
    invoke-virtual {p5}, Lz3/M;->m()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_8
    move-exception p3

    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    throw p2
.end method

.method public final f(Lz3/L;)Lz3/U;
    .locals 2

    .line 1
    const-string v0, "Failed to connect to server"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lz3/S;->b(Lz3/L;)Lz3/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Lz3/B;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :catch_1
    move-exception p1

    .line 16
    throw p1

    .line 17
    :catch_2
    move-exception p1

    .line 18
    new-instance v1, Lz3/B;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lz3/B;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->j()Lz3/M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, v0, Lz3/M;->d:Lz3/O;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz3/O;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    invoke-virtual {p0}, Lz3/S;->l()Lz3/V;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_4
    invoke-virtual {v2, v3, v3}, Lz3/V;->o(ZZ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_5
    iput-object v5, p0, Lz3/S;->c:Lz3/V;

    .line 34
    .line 35
    iput-boolean v4, p0, Lz3/S;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    iput-object v5, p0, Lz3/S;->c:Lz3/V;

    .line 42
    .line 43
    iput-boolean v4, p0, Lz3/S;->d:Z

    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2
    iget-object v2, p0, Lz3/S;->b:Lz3/S;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz3/S;->h()V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :try_start_6
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_7
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 64
    :catchall_3
    move-exception v3

    .line 65
    :try_start_b
    invoke-virtual {v1}, LC3/e;->w()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_4
    move-exception v1

    .line 70
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 74
    :catchall_5
    move-exception v1

    .line 75
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 76
    :catchall_6
    move-exception v2

    .line 77
    :try_start_e
    invoke-virtual {v0}, Lz3/M;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_7
    move-exception v0

    .line 82
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v2

    .line 86
    :catchall_8
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 88
    throw v0
.end method

.method public final i(Lz3/L;Ld3/f;)Lz3/L;
    .locals 6

    .line 1
    instance-of v0, p2, Li3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lz3/S;->a:LX2/b;

    .line 8
    .line 9
    invoke-interface {v1}, LX2/b;->z()LX2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY2/a;

    .line 14
    .line 15
    iget v1, v1, LY2/a;->n0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz3/S;->o(Lz3/L;Ld3/f;)Lz3/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lz3/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const v2, -0x3ffffddb    # -2.000131f

    .line 28
    .line 29
    .line 30
    iget v3, v1, Lz3/B;->a:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, LC3/f;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    sget-object v2, Lz3/S;->h:LV4/b;

    .line 45
    .line 46
    const-string v3, "resolveDfs"

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LV4/b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Retrying ("

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ") resolveDfs: "

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v1, "Disconnecting tree on DFS retry"

    .line 83
    .line 84
    invoke-interface {v2, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lz3/S;->h()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v1, Lz3/S;->i:Ljava/util/Random;

    .line 91
    .line 92
    const/16 v4, 0x1388

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit16 v1, v1, 0x1f4

    .line 99
    .line 100
    int-to-long v4, v1

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-interface {v2, v3, v1}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, p1}, Lz3/S;->f(Lz3/L;)Lz3/U;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lz3/U;->close()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object p1
.end method

.method public final j()Lz3/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/S;->l()Lz3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz3/V;->d:Lz3/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz3/M;->b()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized k()Lz3/V;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/S;->c:Lz3/V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lz3/V;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lz3/S;->b:Lz3/S;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lz3/S;->k()Lz3/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz3/S;->c:Lz3/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized l()Lz3/V;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz3/S;->c:Lz3/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz3/S;->b:Lz3/S;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lz3/S;->l()Lz3/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->l()Lz3/V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, v0, Lz3/V;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lz3/V;->d:Lz3/M;

    .line 16
    .line 17
    iget-object v3, v2, Lz3/M;->d:Lz3/O;

    .line 18
    .line 19
    invoke-virtual {v3}, Lz3/O;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lz3/M;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    const-string v0, "Tree connection no longer in use, release tree "

    .line 2
    .line 3
    iget-object v1, p0, Lz3/S;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lz3/S;->h:LV4/b;

    .line 10
    .line 11
    invoke-interface {v3}, LV4/b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Release tree connection "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, LV4/b;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v4

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->k()Lz3/V;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    iget-boolean v4, p0, Lz3/S;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, LV4/b;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lz3/S;->d:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Lz3/V;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lz3/S;->b:Lz3/S;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, Lz3/S;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput-boolean v2, p0, Lz3/S;->e:Z

    .line 104
    .line 105
    iget-object v0, p0, Lz3/S;->b:Lz3/S;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz3/S;->n()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    iget-object v0, p0, Lz3/S;->f:Lz3/O;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    monitor-enter p0

    .line 119
    :try_start_3
    const-string v1, "Disconnecting exclusive transport"

    .line 120
    .line 121
    invoke-interface {v3, v1}, LV4/b;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lz3/S;->f:Lz3/O;

    .line 126
    .line 127
    iput-object v1, p0, Lz3/S;->c:Lz3/V;

    .line 128
    .line 129
    iput-boolean v2, p0, Lz3/S;->d:Z

    .line 130
    .line 131
    invoke-virtual {v0}, LC3/e;->w()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v2}, LC3/e;->i(ZZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_4
    sget-object v1, Lz3/S;->h:LV4/b;

    .line 142
    .line 143
    const-string v2, "Failed to close exclusive transport"

    .line 144
    .line 145
    invoke-interface {v1, v2, v0}, LV4/b;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    monitor-exit p0

    .line 149
    goto :goto_7

    .line 150
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v0

    .line 152
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    :catchall_3
    move-exception v3

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_4
    move-exception v1

    .line 161
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_5
    throw v3

    .line 165
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    throw v0

    .line 167
    :cond_6
    if-ltz v1, :cond_8

    .line 168
    .line 169
    :cond_7
    :goto_7
    return-void

    .line 170
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Usage count dropped below zero "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v0}, LV4/b;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LD3/d;

    .line 188
    .line 189
    const-string v1, "Usage count dropped below zero"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final o(Lz3/L;Ld3/f;)Lz3/L;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "No referral but in domain DFS "

    .line 10
    .line 11
    const-string v6, "No referral available for  "

    .line 12
    .line 13
    const-string v7, "Resolved "

    .line 14
    .line 15
    const-string v8, "\\"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lz3/S;->f(Lz3/L;)Lz3/U;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :try_start_0
    iget-object v10, v9, Lz3/U;->b:Lz3/S;

    .line 22
    .line 23
    invoke-virtual {v10}, Lz3/S;->j()Lz3/M;

    .line 24
    .line 25
    .line 26
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 27
    :try_start_1
    iget-object v11, v10, Lz3/M;->d:Lz3/O;

    .line 28
    .line 29
    invoke-virtual {v11}, Lz3/O;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lz3/S;->k()Lz3/V;

    .line 33
    .line 34
    .line 35
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 36
    :try_start_3
    invoke-virtual {v11}, Lz3/O;->G()Z

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ld3/f;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lz3/L;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ld3/f;->N()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lz3/L;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x5c

    .line 74
    .line 75
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lz3/L;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lz3/L;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    iget-boolean v14, v12, Lz3/V;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    const-string v15, "Not in DFS"

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    :try_start_4
    iget-object v14, v12, Lz3/V;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v14, v3, :cond_2

    .line 109
    .line 110
    iget-boolean v14, v12, Lz3/V;->s:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v14, v12, Lz3/V;->d:Lz3/M;

    .line 114
    .line 115
    iget-object v14, v14, Lz3/M;->d:Lz3/O;

    .line 116
    .line 117
    invoke-virtual {v14}, Lz3/O;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v14}, Lz3/O;->I()Ld3/j;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-interface/range {v16 .. v16}, Ld3/j;->Z()Z

    .line 125
    .line 126
    .line 127
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :try_start_6
    invoke-virtual {v14}, LC3/e;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_2
    if-nez v14, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v3, v0

    .line 141
    :try_start_8
    invoke-virtual {v14}, LC3/e;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object v5, v0

    .line 147
    :try_start_9
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw v3

    .line 151
    :cond_3
    :goto_4
    iget-boolean v14, v12, Lz3/V;->t:Z

    .line 152
    .line 153
    if-eqz v14, :cond_11

    .line 154
    .line 155
    iget-object v14, v12, Lz3/V;->A:Le3/b;

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    sget-object v5, Lz3/S;->h:LV4/b;

    .line 160
    .line 161
    invoke-interface {v5}, LV4/b;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const-string v6, "Need to adjust request path %s (full: %s) -> %s"

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    new-array v7, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v13, v7, v4

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    aput-object v8, v7, v15

    .line 176
    .line 177
    aput-object v14, v7, v3

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v5, v3}, LV4/b;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v2, v14, v13}, Lz3/L;->k(Le3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v0, v3}, Ld3/f;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_5
    :try_start_a
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 196
    .line 197
    .line 198
    :try_start_b
    invoke-virtual {v11}, LC3/e;->w()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 199
    .line 200
    .line 201
    :try_start_c
    invoke-virtual {v10}, Lz3/M;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lz3/U;->close()V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :goto_5
    move-object v2, v0

    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :goto_6
    move-object v2, v0

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :goto_7
    move-object v2, v0

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_6
    :try_start_d
    sget-object v3, Lz3/S;->h:LV4/b;

    .line 218
    .line 219
    const-string v14, "No tree referral but in DFS"

    .line 220
    .line 221
    invoke-interface {v3, v14}, LV4/b;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v3, v10, Lz3/M;->A:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v10, Lz3/M;->B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v3, v14, v8}, Ld3/f;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v3, v1, Lz3/S;->a:LX2/b;

    .line 234
    .line 235
    invoke-interface {v3}, LX2/b;->Z()LX2/i;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v14, v1, Lz3/S;->a:LX2/b;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lz3/L;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual/range {p1 .. p1}, Lz3/L;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-virtual/range {p1 .. p1}, Lz3/L;->i()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    check-cast v16, Lz3/d;

    .line 256
    .line 257
    const/16 v21, 0x5

    .line 258
    .line 259
    move-object/from16 v17, v14

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v21}, Lz3/d;->h(LX2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Le3/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    sget-object v5, Lz3/S;->h:LV4/b;

    .line 268
    .line 269
    invoke-interface {v5}, LV4/b;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v7, " -> "

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v5, v6}, LV4/b;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v2, v3, v13}, Lz3/L;->k(Le3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v0, v5}, Ld3/f;->s(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v12, Lz3/V;->b:Ljava/lang/String;

    .line 308
    .line 309
    move-object v5, v3

    .line 310
    check-cast v5, Le3/a;

    .line 311
    .line 312
    iget-object v5, v5, Le3/a;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    move-object v5, v3

    .line 321
    :goto_8
    sget-object v0, Lz3/S;->h:LV4/b;

    .line 322
    .line 323
    invoke-interface {v0}, LV4/b;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v7, "Need to switch tree for "

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v0, v6}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_b
    :try_start_e
    iget-object v6, v10, Lz3/M;->B:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v6, v5}, Lz3/S;->d(Lz3/L;Ljava/lang/String;Le3/b;)Lz3/U;

    .line 352
    .line 353
    .line 354
    move-result-object v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 355
    :try_start_f
    const-string v7, "Switched tree"

    .line 356
    .line 357
    invoke-interface {v0, v7}, LV4/b;->n(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 358
    .line 359
    .line 360
    :try_start_10
    invoke-virtual {v6}, Lz3/U;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_11
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 364
    .line 365
    .line 366
    :try_start_12
    invoke-virtual {v11}, LC3/e;->w()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 367
    .line 368
    .line 369
    :try_start_13
    invoke-virtual {v10}, Lz3/M;->m()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Lz3/U;->close()V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :catch_0
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object v7, v0

    .line 380
    :try_start_14
    throw v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 381
    :catchall_5
    move-exception v0

    .line 382
    move-object v8, v0

    .line 383
    :try_start_15
    invoke-virtual {v6}, Lz3/U;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    move-object v6, v0

    .line 389
    :try_start_16
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    throw v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 393
    :goto_a
    :try_start_17
    sget-object v6, Lz3/S;->h:LV4/b;

    .line 394
    .line 395
    const-string v7, "Failed to connect tree"

    .line 396
    .line 397
    invoke-interface {v6, v7, v0}, LV4/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    check-cast v5, Le3/a;

    .line 401
    .line 402
    iget-object v5, v5, Le3/a;->i:Le3/a;

    .line 403
    .line 404
    if-eq v5, v3, :cond_c

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    new-instance v2, LX2/c;

    .line 408
    .line 409
    const-string v3, "All referral tree connections failed"

    .line 410
    .line 411
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 415
    :cond_d
    :try_start_18
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 416
    .line 417
    .line 418
    :try_start_19
    invoke-virtual {v11}, LC3/e;->w()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 419
    .line 420
    .line 421
    :try_start_1a
    invoke-virtual {v10}, Lz3/M;->m()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lz3/U;->close()V

    .line 425
    .line 426
    .line 427
    return-object v2

    .line 428
    :cond_e
    :try_start_1b
    iget-boolean v3, v12, Lz3/V;->t:Z

    .line 429
    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    instance-of v3, v0, Li3/d;

    .line 433
    .line 434
    if-nez v3, :cond_10

    .line 435
    .line 436
    instance-of v0, v0, Li3/e;

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    sget-object v0, Lz3/S;->h:LV4/b;

    .line 441
    .line 442
    invoke-interface {v0}, LV4/b;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v2}, LV4/b;->n(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    new-instance v0, LX2/c;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_10
    sget-object v0, Lz3/S;->h:LV4/b;

    .line 482
    .line 483
    invoke-interface {v0, v15}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 484
    .line 485
    .line 486
    :try_start_1c
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 487
    .line 488
    .line 489
    :try_start_1d
    invoke-virtual {v11}, LC3/e;->w()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 490
    .line 491
    .line 492
    :try_start_1e
    invoke-virtual {v10}, Lz3/M;->m()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Lz3/U;->close()V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :cond_11
    :try_start_1f
    sget-object v0, Lz3/S;->h:LV4/b;

    .line 500
    .line 501
    invoke-interface {v0, v15}, LV4/b;->h(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 502
    .line 503
    .line 504
    :try_start_20
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 505
    .line 506
    .line 507
    :try_start_21
    invoke-virtual {v11}, LC3/e;->w()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 508
    .line 509
    .line 510
    :try_start_22
    invoke-virtual {v10}, Lz3/M;->m()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lz3/U;->close()V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :goto_b
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    move-object v3, v0

    .line 520
    if-eqz v12, :cond_12

    .line 521
    .line 522
    :try_start_24
    invoke-virtual {v12, v4}, Lz3/V;->j(Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :catchall_8
    move-exception v0

    .line 527
    move-object v4, v0

    .line 528
    :try_start_25
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_12
    :goto_c
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 536
    :goto_d
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 537
    :catchall_a
    move-exception v0

    .line 538
    move-object v3, v0

    .line 539
    :try_start_27
    invoke-virtual {v11}, LC3/e;->w()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :catchall_b
    move-exception v0

    .line 544
    move-object v4, v0

    .line 545
    :try_start_28
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 549
    :catchall_c
    move-exception v0

    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :goto_f
    :try_start_29
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 553
    :catchall_d
    move-exception v0

    .line 554
    move-object v3, v0

    .line 555
    if-eqz v10, :cond_13

    .line 556
    .line 557
    :try_start_2a
    invoke-virtual {v10}, Lz3/M;->m()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :catchall_e
    move-exception v0

    .line 562
    move-object v4, v0

    .line 563
    :try_start_2b
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :catchall_f
    move-exception v0

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_13
    :goto_10
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 571
    :goto_11
    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 572
    :catchall_10
    move-exception v0

    .line 573
    move-object v3, v0

    .line 574
    :try_start_2d
    invoke-virtual {v9}, Lz3/U;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :catchall_11
    move-exception v0

    .line 579
    move-object v4, v0

    .line 580
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_12
    throw v3
.end method

.method public final p(Lz3/L;Ld3/c;Ld3/d;Ljava/util/EnumSet;)Ld3/d;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, Ld3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ld3/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lz3/S;->i(Lz3/L;Ld3/f;)Lz3/L;

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->k()Lz3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lz3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p2, p3, p4}, Lz3/V;->k(Ld3/c;Ld3/d;Ljava/util/Set;)Ld3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_2
    .catch Lz3/e; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_3
    new-instance v3, LX2/c;

    .line 33
    .line 34
    const-string v4, "Failed to get tree connection"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_5
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    throw v4
    :try_end_6
    .catch Lz3/e; {:try_start_6 .. :try_end_6} :catch_0

    .line 56
    :goto_3
    iget-object v2, v1, Lz3/e;->e:Le3/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Le3/a;->e()Le3/a;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ld3/b;->e()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lz3/S;->h:LV4/b;

    .line 65
    .line 66
    const-string v3, "send0"

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, LV4/b;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, LX2/c;

    .line 75
    .line 76
    const-string p2, "Loop in DFS referrals"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final declared-synchronized q(Lz3/V;)V
    .locals 6

    .line 1
    const-string v0, "Acquired tree on switch "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz3/S;->k()Lz3/V;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lz3/S;->d:Z

    .line 19
    .line 20
    sget-object v4, Lz3/S;->h:LV4/b;

    .line 21
    .line 22
    const-string v5, "Switching tree"

    .line 23
    .line 24
    invoke-interface {v4, v5}, LV4/b;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v0}, LV4/b;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lz3/V;->b(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lz3/S;->d:Z

    .line 47
    .line 48
    iput-object p1, p0, Lz3/S;->c:Lz3/V;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lz3/V;->j(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lz3/S;->b:Lz3/S;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Lz3/S;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Releasing delegate"

    .line 69
    .line 70
    invoke-interface {v4, p1}, LV4/b;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lz3/S;->e:Z

    .line 74
    .line 75
    iget-object p1, p0, Lz3/S;->b:Lz3/S;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz3/S;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 83
    .line 84
    .line 85
    :cond_4
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1, v2}, Lz3/V;->j(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    throw v0

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    throw p1
.end method
