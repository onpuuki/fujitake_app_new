.class public final LO2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/c1;


# instance fields
.field public final a:LM2/G;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LM2/t0;

.field public e:LO2/K;

.field public f:LO2/K;

.field public g:LO2/K;

.field public h:LJ0/i;

.field public i:Ljava/util/Collection;

.field public j:LM2/o0;

.field public k:LM2/N;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LM2/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO2/M;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LM2/G;->a(Ljava/lang/Class;Ljava/lang/String;)LM2/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LO2/M;->a:LM2/G;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO2/M;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO2/M;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, LO2/M;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, LO2/M;->d:LM2/t0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(LM2/o0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LO2/M;->d(LM2/o0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/M;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LO2/M;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, LO2/M;->g:LO2/K;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, LO2/M;->g:LO2/K;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LO2/M;->i:Ljava/util/Collection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LO2/L;

    .line 47
    .line 48
    new-instance v3, LO2/Y;

    .line 49
    .line 50
    sget-object v4, LO2/v;->b:LO2/v;

    .line 51
    .line 52
    iget-object v5, v1, LO2/L;->l:[LM2/j;

    .line 53
    .line 54
    invoke-direct {v3, p1, v4, v5}, LO2/Y;-><init>(LM2/o0;LO2/v;[LM2/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LO2/Q;->r(LO2/u;)LO2/O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LO2/O;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, LO2/M;->d:LM2/t0;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LM2/t0;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final c(LO2/b1;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, LJ0/i;

    .line 2
    .line 3
    iput-object p1, p0, LO2/M;->h:LJ0/i;

    .line 4
    .line 5
    new-instance v0, LO2/K;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LO2/K;-><init>(LJ0/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO2/M;->e:LO2/K;

    .line 12
    .line 13
    new-instance v0, LO2/K;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, LO2/K;-><init>(LJ0/i;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LO2/M;->f:LO2/K;

    .line 20
    .line 21
    new-instance v0, LO2/K;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, LO2/K;-><init>(LJ0/i;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LO2/M;->g:LO2/K;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final d(LM2/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO2/M;->j:LM2/o0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LO2/M;->j:LM2/o0;

    .line 13
    .line 14
    iget-object v1, p0, LO2/M;->d:LM2/t0;

    .line 15
    .line 16
    new-instance v2, LO2/F;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3, p0, p1}, LO2/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LM2/t0;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LO2/M;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LO2/M;->g:LO2/K;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LO2/M;->d:LM2/t0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LM2/t0;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LO2/M;->g:LO2/K;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, LO2/M;->d:LM2/t0;

    .line 45
    .line 46
    invoke-virtual {p1}, LM2/t0;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, LO2/v1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LO2/v1;-><init>(LM2/f0;LM2/d0;LM2/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, LO2/M;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, LO2/M;->j:LM2/o0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, LO2/Y;

    .line 17
    .line 18
    sget-object p3, LO2/v;->a:LO2/v;

    .line 19
    .line 20
    invoke-direct {p1, v3, p3, p4}, LO2/Y;-><init>(LM2/o0;LO2/v;[LM2/j;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    iget-object p2, p0, LO2/M;->d:LM2/t0;

    .line 25
    .line 26
    invoke-virtual {p2}, LM2/t0;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    iget-object v3, p0, LO2/M;->k:LM2/N;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, LO2/M;->g(LO2/v1;[LM2/j;)LO2/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide v4, p0, LO2/M;->l:J

    .line 45
    .line 46
    cmp-long p1, v1, v4

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p4}, LO2/M;->g(LO2/v1;[LM2/j;)LO2/L;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, p0, LO2/M;->l:J

    .line 57
    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v3, v0}, LM2/N;->a(LO2/v1;)LM2/L;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p3, LM2/e;->f:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, LO2/f0;->f(LM2/L;Z)LO2/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, LO2/v1;->c:LM2/f0;

    .line 78
    .line 79
    iget-object p3, v0, LO2/v1;->b:LM2/d0;

    .line 80
    .line 81
    iget-object v0, v0, LO2/v1;->a:LM2/e;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, v0, p4}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_3
    iget-object p2, p0, LO2/M;->d:LM2/t0;

    .line 95
    .line 96
    invoke-virtual {p2}, LM2/t0;->a()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final f()LM2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/M;->a:LM2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LO2/v1;[LM2/j;)LO2/L;
    .locals 3

    .line 1
    new-instance v0, LO2/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO2/L;-><init>(LO2/M;LO2/v1;[LM2/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/M;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/M;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, LO2/M;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LO2/M;->d:LM2/t0;

    .line 25
    .line 26
    iget-object v1, p0, LO2/M;->e:LO2/K;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LM2/t0;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p1, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {v2}, LM2/j;->a()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO2/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO2/M;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final i(LM2/N;)V
    .locals 11

    .line 1
    iget-object v0, p0, LO2/M;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LO2/M;->k:LM2/N;

    .line 5
    .line 6
    iget-wide v1, p0, LO2/M;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, LO2/M;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, LO2/M;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, LO2/M;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LO2/L;

    .line 51
    .line 52
    iget-object v3, v2, LO2/L;->j:LO2/v1;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, LM2/N;->a(LO2/v1;)LM2/L;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, LO2/L;->j:LO2/v1;

    .line 59
    .line 60
    iget-object v4, v4, LO2/v1;->a:LM2/e;

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v6, v4, LM2/e;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v3, v5}, LO2/f0;->f(LM2/L;Z)LO2/x;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, LO2/M;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v4, v4, LM2/e;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    :cond_2
    iget-object v4, v2, LO2/L;->k:LM2/r;

    .line 84
    .line 85
    invoke-virtual {v4}, LM2/r;->a()LM2/r;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_1
    iget-object v7, v2, LO2/L;->j:LO2/v1;

    .line 90
    .line 91
    iget-object v8, v7, LO2/v1;->c:LM2/f0;

    .line 92
    .line 93
    iget-object v9, v7, LO2/v1;->b:LM2/d0;

    .line 94
    .line 95
    iget-object v7, v7, LO2/v1;->a:LM2/e;

    .line 96
    .line 97
    iget-object v10, v2, LO2/L;->l:[LM2/j;

    .line 98
    .line 99
    invoke-interface {v3, v8, v9, v7, v10}, LO2/x;->e(LM2/f0;LM2/d0;LM2/e;[LM2/j;)LO2/u;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-virtual {v4, v6}, LM2/r;->c(LM2/r;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, LO2/Q;->r(LO2/u;)LO2/O;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {v4, v6}, LM2/r;->c(LM2/r;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    iget-object p1, p0, LO2/M;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_2
    invoke-virtual {p0}, LO2/M;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v1, p0, LO2/M;->i:Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LO2/M;->i:Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LO2/M;->i:Ljava/util/Collection;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, LO2/M;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, LO2/M;->d:LM2/t0;

    .line 164
    .line 165
    iget-object v1, p0, LO2/M;->f:LO2/K;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LM2/t0;->b(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LO2/M;->j:LM2/o0;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LO2/M;->g:LO2/K;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, LO2/M;->d:LM2/t0;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LM2/t0;->b(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, LO2/M;->g:LO2/K;

    .line 185
    .line 186
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    iget-object p1, p0, LO2/M;->d:LM2/t0;

    .line 188
    .line 189
    invoke-virtual {p1}, LM2/t0;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw v0

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    throw p1
.end method
